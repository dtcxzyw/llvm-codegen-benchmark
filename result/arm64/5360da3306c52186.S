func0000000000000630:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #5, #0, eq
	cset	w0, ne
	ret

