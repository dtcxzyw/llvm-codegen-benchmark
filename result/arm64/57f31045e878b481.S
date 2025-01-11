func0000000000000000:
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

