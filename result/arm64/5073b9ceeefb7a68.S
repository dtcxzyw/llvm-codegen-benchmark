func0000000000000005:
	mul	x8, x0, x0
	cmp	x1, #1
	csinc	x9, x1, xzr, hi
	mul	x0, x8, x9
	ret

