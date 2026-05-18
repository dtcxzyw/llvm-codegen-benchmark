func0000000000000024:
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000042:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

