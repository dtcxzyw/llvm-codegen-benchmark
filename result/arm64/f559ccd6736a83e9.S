func0000000000000005:
	mul	x8, x0, x0
	sub	x9, x1, x2
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	mul	x0, x8, x9
	ret

