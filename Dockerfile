FROM tomcat:8.0
EXPOSE 8081
ADD webapp/target/webapp.war webapp.war
#ENTRYPOINT ["java","-jar","webapp.war"]
