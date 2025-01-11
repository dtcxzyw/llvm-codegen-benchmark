func0000000000000028:
	add	x8, x1, #63
	sub	x8, x0, x8, lsr #6
	cmp	x8, #1
	cset	w0, hi
	ret

