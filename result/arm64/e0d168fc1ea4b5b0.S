func0000000000000004:
	umull	x8, w1, w2
	umulh	x9, x8, x0
	mul	x0, x8, x0
	cmp	xzr, x9
	cset	w1, ne
	ret

