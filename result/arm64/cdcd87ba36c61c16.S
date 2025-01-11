func0000000000000001:
	add	w8, w0, w1
	scvtf	s1, w8
	fdiv	s0, s0, s1
	fcvtzs	w0, s0
	ret

