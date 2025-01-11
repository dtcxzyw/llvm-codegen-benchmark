func0000000000000002:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fadd	s0, s0, s1
	ret

