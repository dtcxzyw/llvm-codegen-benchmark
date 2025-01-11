func0000000000000821:
	add	x8, x0, w1, sxtw
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

