func0000000000000000:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmov	s3, #0.25000000
	fmul	s0, s0, s3
	fmul	s1, s1, s2
	fmov	s2, #2.00000000
	fmadd	s0, s1, s2, s0
	ret

