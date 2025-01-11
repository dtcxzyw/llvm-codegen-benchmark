func0000000000000c38:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

