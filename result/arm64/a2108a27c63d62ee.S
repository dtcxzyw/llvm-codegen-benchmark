func00000000000000a4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

