func0000000000000008:
	fdiv	s2, s0, s1
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, eq
	ret

