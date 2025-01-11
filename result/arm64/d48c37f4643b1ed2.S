func0000000000000318:
	lsr	x8, x2, #32
	cmp	w0, w2
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

