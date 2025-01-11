func0000000000000000:
	fcvtzs	s2, s2
	scvtf	s2, s2
	fsub	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

