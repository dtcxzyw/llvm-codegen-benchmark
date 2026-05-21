func0000000000003426:
	sub	w8, w1, #1
	cmp	wzr, w0, lsl #24
	ccmp	w8, w2, #0, gt
	cset	w0, eq
	ret

