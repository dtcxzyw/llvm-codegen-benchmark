func000000000000000a:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	bic	w8, w8, w8, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

