func000000000000000b:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

