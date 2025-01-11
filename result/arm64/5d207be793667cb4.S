func0000000000000808:
	lsl	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

