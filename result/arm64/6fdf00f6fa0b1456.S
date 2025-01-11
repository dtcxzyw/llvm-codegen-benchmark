func0000000000000000:
	scvtf	s1, w1
	scvtf	s2, w0
	fmadd	s0, s2, s0, s1
	fcvtzs	w0, s0
	ret

