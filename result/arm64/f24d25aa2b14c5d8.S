func0000000000000008:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fdiv	s1, s1, s0
	fcsel	s0, s0, s1, eq
	ret

