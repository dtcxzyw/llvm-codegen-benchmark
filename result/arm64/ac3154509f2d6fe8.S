func0000000000000000:
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	bic	w0, w8, w8, asr #31
	ret

