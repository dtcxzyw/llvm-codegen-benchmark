func00000000000000a1:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsl #1
	cset	w0, eq
	ret

