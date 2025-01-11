func00000000000001a4:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x9, x8, x0, asr #2
	cmp	x9, x8
	cset	w0, lo
	ret

