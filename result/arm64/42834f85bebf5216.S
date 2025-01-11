func0000000000000000:
	fmov	s3, #1.00000000
	fadd	s3, s2, s3
	fsub	s2, s3, s2
	fadd	s1, s2, s1
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret

