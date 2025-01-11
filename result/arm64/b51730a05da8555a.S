func0000000000000001:
	bic	w8, w1, w1, asr #31
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

