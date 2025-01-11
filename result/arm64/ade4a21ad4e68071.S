func0000000000000006:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000206:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

