func000000000000002a:
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret

func00000000000000ab:
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret

