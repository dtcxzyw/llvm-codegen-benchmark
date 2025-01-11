func0000000000000000:
	scvtf	s1, w0
	fsub	s0, s0, s1
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

