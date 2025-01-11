func0000000000000000:
	fmov	s1, #-0.75000000
	fmov	s2, #3.75000000
	fmul	s1, s0, s1
	fmul	s0, s0, s0
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	ret

