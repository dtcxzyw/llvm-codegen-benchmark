func0000000000000041:
	sub	x8, x1, x2
	asr	x8, x8, #6
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

