func0000000000000186:
	cmp	x1, x2
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

