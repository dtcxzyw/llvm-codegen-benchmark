func0000000000000005:
	sub	w8, w1, w0
	scvtf	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret

