func0000000000000000:
	mul	x8, x1, x2
	umulh	x9, x8, x0
	mul	x0, x8, x0
	cmp	xzr, x9
	cset	w1, ne
	ret

