func0000000000000000:
	fsub	s1, s1, s2
	fmul	s0, s1, s0
	fcvtzs	w8, s0
	bic	w0, w8, w8, asr #31
	ret

