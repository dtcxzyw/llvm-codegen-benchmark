func0000000000000025:
	fneg	s3, s1
	fcmp	s1, #0.0
	fmov	s2, #1.00000000
	fcsel	s1, s3, s1, mi
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, hi
	ret

