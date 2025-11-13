func0000000000000025:
	neg	w8, w2
	tst	w1, #0x1
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #28
	ret

func0000000000000005:
	neg	w8, w2
	tst	w1, #0x1
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #28
	ret

