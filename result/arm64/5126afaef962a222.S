func0000000000006042:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

