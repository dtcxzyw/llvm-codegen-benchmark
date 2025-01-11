func0000000000000000:
	umulh	x8, x0, x0
	mul	x0, x0, x0
	cmp	xzr, x8
	cset	w1, ne
	ret

