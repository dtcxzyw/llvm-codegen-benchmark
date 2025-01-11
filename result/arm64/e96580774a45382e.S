func0000000000000000:
	scvtf	s2, w0
	fmov	s1, #1.00000000
	fadd	s1, s2, s1
	fsub	s2, s1, s2
	fsub	s0, s1, s0
	fadd	s0, s2, s0
	ret

