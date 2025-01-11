func0000000000000012:
	mul	x8, x1, x1
	umulh	x9, x1, x1
	cmp	x8, x0
	ccmp	xzr, x9, #0, lo
	cset	w0, ne
	ret

