func0000000000000000:
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fmov	s2, #0.50000000
	fmadd	s0, s0, s1, s2
	ret

