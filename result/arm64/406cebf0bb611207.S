func0000000000000000:
	fmul	s2, s0, s2
	fmul	s0, s0, s1
	fmul	s1, s2, s2
	fmul	s0, s0, s0
	fadd	s0, s0, s1
	ret

