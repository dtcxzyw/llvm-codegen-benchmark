func0000000000000a88:
	asr	x8, x2, #3
	add	x9, x0, x1, lsl #6
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

