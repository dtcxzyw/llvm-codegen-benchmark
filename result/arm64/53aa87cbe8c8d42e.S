func0000000000000008:
	scvtf	s2, w0
	fmov	s1, #1.00000000
	fadd	s1, s2, s1
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

