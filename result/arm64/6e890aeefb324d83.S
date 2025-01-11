func0000000000000421:
	tst	x1, #0xfffffffffffff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

