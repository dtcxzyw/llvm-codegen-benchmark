func0000000000000002:
	sub	w8, w1, #48
	sxtw	x8, w8
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

