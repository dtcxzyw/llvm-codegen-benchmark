func0000000000000004:
	fabs	s3, s2
	fneg	s2, s2
	fcmp	s1, s3
	fcsel	s0, s2, s0, gt
	ret

