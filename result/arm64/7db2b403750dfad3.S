func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

