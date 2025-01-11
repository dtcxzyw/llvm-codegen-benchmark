func0000000000000000:
	add	w8, w2, w1
	add	w9, w1, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w9, w1, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

