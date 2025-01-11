func00000000000000a8:
	asr	x8, x1, #32
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

