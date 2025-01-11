func0000000000000022:
	fmov	s2, #1.00000000
	fminnm	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func00000000000000c4:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

