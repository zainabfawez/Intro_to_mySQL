//query 1
SELECT degree_level,graduation_year,university FROM degrees;

//query 2
SELECT I.first_name 
FROM 'instructors' as I, 'degrees' as D
WHERE I.id=D.instructors_id AND D.degree_level="MS Computer Science";

//query3
DELETE FROM degrees WHERE 1;
DELETE FROM instructors WHERE 1;

//query4
INSERT INTO instructors(first_name, last_name) VALUES('Mohammad','Haidar');
INSERT INTO degrees(degree_level, graduation_year , university, instructors_id) VALUES ("MS Computer Science", 2019, "AUB", 1);
