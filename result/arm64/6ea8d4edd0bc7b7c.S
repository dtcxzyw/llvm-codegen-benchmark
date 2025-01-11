func0000000000000302:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

