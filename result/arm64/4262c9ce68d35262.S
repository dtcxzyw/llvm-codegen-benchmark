func0000000000006044:
	cmp	x1, #0
	lsr	x8, x0, #32
	ccmp	w2, #0, #0, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

