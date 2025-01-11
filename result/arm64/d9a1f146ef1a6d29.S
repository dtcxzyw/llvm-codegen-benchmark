func0000000000000001:
	scvtf	s2, w0
	fcvtzs	w9, s0
	fmul	s1, s1, s2
	fcvtzs	w8, s1
	add	w0, w8, w9
	ret

