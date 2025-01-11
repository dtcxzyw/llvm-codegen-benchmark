func0000000000000008:
	fmov	s3, #1.00000000
	fsub	s1, s3, s1
	fcmp	s2, s3
	fcsel	s1, s3, s1, eq
	fmul	s0, s1, s0
	ret

func0000000000000002:
	fmov	s3, #1.00000000
	fcmp	s2, #0.0
	fsub	s1, s3, s1
	fcsel	s1, s3, s1, mi
	fmul	s0, s1, s0
	ret

