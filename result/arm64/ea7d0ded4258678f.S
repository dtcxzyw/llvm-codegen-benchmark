func0000000000000858:
	cmp	w1, #11
	ccmp	w1, #7, #4, ne
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

