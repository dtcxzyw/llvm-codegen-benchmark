func0000000000000024:
	sub	x8, x1, #1
	lsr	x8, x8, #6
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, lo
	ret

