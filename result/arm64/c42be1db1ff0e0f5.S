func0000000000000c2c:
	add	x8, x0, #24
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

