func0000000000000000:
	fmov	s2, #3.00000000
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, #-3.00000000
	fdiv	s0, s0, s1
	ret

