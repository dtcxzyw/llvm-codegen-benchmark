func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

