-- Create a new table called 'Mymovie' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('SchemaName.Mymovie', 'U') IS NOT NULL
DROP TABLE SchemaName.Mymovie
GO
-- Create the table in the specified schema
CREATE TABLE SchemaName.Mymovie
(
    MymovieId INT NOT NULL PRIMARY KEY, -- primary key column
    Name [NVARCHAR](50) NOT NULL,
    Seat [NVARCHAR](50) NOT NULL
    -- specify more columns here
);
GO