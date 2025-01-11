func0000000000000181:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

