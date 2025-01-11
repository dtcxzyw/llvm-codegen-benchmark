func0000000000000004:
	fabs	s3, s2
	fneg	s2, s2
	fcmp	s3, s1
	fcsel	s0, s0, s2, gt
	ret

