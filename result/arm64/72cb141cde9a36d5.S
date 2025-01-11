func0000000000000002:
	fcmp	s0, s1
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fsub	s0, s2, s0
	ret

