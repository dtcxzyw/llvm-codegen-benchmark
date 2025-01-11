func0000000000000106:
	lsr	x8, x1, #3
	bic	w9, w0, w0, asr #31
	cmp	w9, w8
	cset	w0, lt
	ret

