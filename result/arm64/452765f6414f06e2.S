func0000000000000202:
	neg	x8, x0
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

