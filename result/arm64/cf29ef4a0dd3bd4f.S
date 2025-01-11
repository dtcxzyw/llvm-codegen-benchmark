func0000000000000004:
	umull	x8, w1, w2
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

