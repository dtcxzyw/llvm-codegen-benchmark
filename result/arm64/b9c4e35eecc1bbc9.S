func0000000000000000:
	bic	w8, w1, w1, asr #31
	sub	w9, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	bic	w8, w1, w1, asr #31
	sub	w9, w2, #2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

