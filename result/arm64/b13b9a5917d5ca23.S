func0000000000000109:
	cmp	w0, #2
	ccmp	w0, #4, #4, ne
	cset	w8, eq
	sub	w0, w0, w8
	ret

