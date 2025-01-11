func0000000000000028:
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

