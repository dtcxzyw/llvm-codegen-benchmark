func0000000000000008:
	fcvt	s1, d1
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fdiv	s0, s0, s1
	ret

func0000000000000002:
	fcvt	s1, d1
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	ret

