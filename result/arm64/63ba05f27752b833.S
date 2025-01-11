func0000000000000001:
	scvtf	s1, w0
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w8, #1
	ret

