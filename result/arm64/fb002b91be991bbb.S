func0000000000000021:
	cmp	wzr, w1, lsl #1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

