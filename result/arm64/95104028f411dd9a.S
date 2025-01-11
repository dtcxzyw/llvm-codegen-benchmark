func000000000000000a:
	bic	w8, w2, w2, asr #31
	cmp	w0, w1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, gt
	ret

