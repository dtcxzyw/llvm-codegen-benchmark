func000000000000000a:
	cmp	w2, w1
	add	w9, w0, w1
	csel	w8, w2, w1, lt
	bic	w8, w8, w8, asr #31
	sub	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	cmp	w2, w1
	add	w9, w0, w1
	csel	w8, w2, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w9, w8
	cset	w0, gt
	ret

