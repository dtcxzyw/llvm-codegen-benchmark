func0000000000000000:
	fdiv	s2, s2, s1
	fdiv	s0, s0, s1
	fmul	s1, s2, s2
	fmul	s0, s0, s0
	fadd	s0, s0, s1
	ret

