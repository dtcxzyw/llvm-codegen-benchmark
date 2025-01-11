func0000000000000002:
	fcmp	s1, s0
	scvtf	s2, w0
	fcsel	s1, s1, s0, mi
	fsub	s1, s2, s1
	fadd	s0, s0, s1
	ret

