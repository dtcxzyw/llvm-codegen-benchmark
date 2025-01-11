func0000000000000004:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fdiv	s0, s1, s0
	ret

func0000000000000007:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fdiv	s0, s1, s0
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fminnm	s1, s1, s2
	fdiv	s0, s1, s0
	ret

