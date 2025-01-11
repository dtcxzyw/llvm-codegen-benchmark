func0000000000000005:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	mul	x8, x8, x8
	mul	x0, x8, x0
	ret

