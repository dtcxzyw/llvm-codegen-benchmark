func0000000000000022:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func0000000000000044:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	ret

