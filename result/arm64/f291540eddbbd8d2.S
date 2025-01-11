func0000000000000508:
	lsr	x8, x0, #32
	neg	x9, x0
	cmp	x8, #0
	ccmp	x1, x9, #2, eq
	cset	w0, hi
	ret

