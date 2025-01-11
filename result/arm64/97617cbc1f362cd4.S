func00000000000002a8:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

