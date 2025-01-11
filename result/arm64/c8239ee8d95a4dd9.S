func0000000000000042:
	lsr	w8, w0, #28
	cmp	w8, #7
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret

