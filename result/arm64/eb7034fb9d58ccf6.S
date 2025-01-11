func0000000000000000:
	fcvtzs	w8, s0
	tst	w0, #0x1
	bic	w8, w8, w8, asr #31
	csel	w0, w8, w1, ne
	ret

