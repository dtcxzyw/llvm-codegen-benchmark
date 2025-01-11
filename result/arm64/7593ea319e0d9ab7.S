func0000000000000000:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, w8, w2, lt
	cmp	w9, w1
	csel	w9, w9, w1, lt
	bic	w9, w9, w9, asr #31
	sub	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, w8, w2, lt
	cmp	w9, w1
	csel	w9, w9, w1, lt
	bic	w9, w9, w9, asr #31
	sub	w0, w8, w9
	ret

