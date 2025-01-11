func0000000000000002:
	sub	w8, w1, #48
	sxtw	x8, w8
	umulh	x9, x8, x0
	mul	x0, x8, x0
	cmp	xzr, x9
	cset	w1, ne
	ret

