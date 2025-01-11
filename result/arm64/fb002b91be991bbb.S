func0000000000000021:
	lsl	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

