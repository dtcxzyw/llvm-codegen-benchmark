func0000000000000186:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret

