func0000000000000002:
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s2, s1, s2
	fcmp	s0, s2
	fcsel	s0, s0, s2, mi
	fsub	s0, s1, s0
	ret

