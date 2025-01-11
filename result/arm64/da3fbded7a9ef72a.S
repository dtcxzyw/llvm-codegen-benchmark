func0000000000000008:
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s2, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, eq
	ret

