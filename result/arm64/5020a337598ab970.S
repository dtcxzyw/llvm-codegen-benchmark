func0000000000003426:
	lsl	w8, w0, #24
	sub	w9, w1, #1
	cmp	w8, #0
	ccmp	w9, w2, #0, mi
	cset	w0, eq
	ret

