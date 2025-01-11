func0000000000000008:
	fdiv	s1, s1, s2
	fmov	s2, #1.00000000
	fadd	s1, s1, s0
	fadd	s0, s0, s2
	fcmp	s1, s0
	cset	w0, eq
	ret

