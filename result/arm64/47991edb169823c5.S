func0000000000000605:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	sub	x0, x0, x8
	ret

