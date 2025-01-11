func0000000000000004:
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, gt
	ret

func0000000000000007:
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ne
	ret

