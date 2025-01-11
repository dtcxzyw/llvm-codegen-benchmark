func0000000000000000:
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000008:
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

