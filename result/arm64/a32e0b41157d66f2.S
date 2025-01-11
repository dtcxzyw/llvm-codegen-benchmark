func0000000000000086:
	add	w8, w0, w2
	bic	w9, w0, w0, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w0, w2
	bic	w9, w0, w0, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret

