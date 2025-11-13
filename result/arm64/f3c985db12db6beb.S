func0000000000000002:
	add	w8, w1, w2
	tst	w0, #0x1
	neg	w8, w8
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	neg	w8, w8
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, ne
	ret

