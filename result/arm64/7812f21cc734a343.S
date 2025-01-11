func0000000000000000:
	fmov	s1, #4.00000000
	fmul	s1, s0, s1
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fdiv	s0, s1, s0
	ret

