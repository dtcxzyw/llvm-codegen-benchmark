func0000000000000000:
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	bic	w0, w8, w8, asr #31
	ret

