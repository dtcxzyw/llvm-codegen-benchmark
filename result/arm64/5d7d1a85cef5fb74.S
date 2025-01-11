func0000000000000012:
	fabs	s3, s0
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret

func0000000000000002:
	fabs	s3, s0
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret

