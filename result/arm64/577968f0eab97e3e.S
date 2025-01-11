func0000000000000002:
	neg	w8, w1
	tst	w0, #0x1
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	neg	w8, w1
	tst	w0, #0x1
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, ne
	ret

