func0000000000008082:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #2, ne
	cset	w0, hi
	ret

