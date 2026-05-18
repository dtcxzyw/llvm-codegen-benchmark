func0000000000000002:
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	ret

func0000000000000004:
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

