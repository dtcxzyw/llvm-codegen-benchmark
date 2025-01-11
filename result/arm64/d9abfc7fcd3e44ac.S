func0000000000000000:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fsub	s0, s1, s0
	scvtf	s1, w0
	fdiv	s0, s0, s1
	ret

