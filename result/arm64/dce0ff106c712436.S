func0000000000000021:
	cmp	w1, #1
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret

