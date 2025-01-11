func0000000000000294:
	lsr	x8, x1, #3
	lsr	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

