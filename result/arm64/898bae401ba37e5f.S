func0000000000000000:
	fmov	s3, #-0.25000000
	fmov	s4, #0.50000000
	fmul	s0, s0, s0
	fmul	s2, s2, s3
	fmul	s1, s1, s4
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	ret

