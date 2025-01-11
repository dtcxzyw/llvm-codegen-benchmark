func0000000000000630:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

