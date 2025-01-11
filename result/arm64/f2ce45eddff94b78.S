func0000000000000000:
	fmul	s2, s0, s2
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s2
	fmul	s0, s0, s1
	ret

