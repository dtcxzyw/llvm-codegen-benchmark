func0000000000000002:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

