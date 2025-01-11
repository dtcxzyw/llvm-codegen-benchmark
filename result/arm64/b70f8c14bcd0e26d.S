func0000000000000002:
	fmov	s3, #0.25000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret

