func0000000000000004:
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret

func000000000000000e:
	fmov	s1, #0.50000000
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret

