func00000000000000ea:
	bic	w8, w2, w2, asr #31
	add	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

