func0000000000000000:
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s2, s1, s2
	fsub	s1, s2, s1
	fdiv	s0, s0, s1
	ret

