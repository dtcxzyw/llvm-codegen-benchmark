func0000000000000821:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

