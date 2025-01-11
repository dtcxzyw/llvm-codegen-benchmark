func0000000000000005:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, #1
	mul	x8, x8, x8
	csinc	x9, x0, xzr, hi
	mul	x0, x8, x9
	ret

