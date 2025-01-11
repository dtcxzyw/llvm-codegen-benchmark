func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fdiv	s0, s1, s0
	ret

func0000000000000004:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fdiv	s0, s1, s0
	ret

