func0000000000000008:
	fdiv	s1, s1, s2
	fadd	s1, s1, s0
	fcmp	s1, s0
	cset	w0, eq
	ret

