func0000000000000000:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

