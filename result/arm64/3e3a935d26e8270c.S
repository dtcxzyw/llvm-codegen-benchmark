func0000000000000004:
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fmul	s0, s1, s0
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fmul	s0, s1, s0
	ret

