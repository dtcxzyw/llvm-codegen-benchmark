func0000000000000541:
	sub	w8, w1, #1
	cmp	w8, w2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

