func0000000000000884:
	lsr	x8, x0, x2
	cmp	x8, #0
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

