func0000000000000001:
	sub	x8, x2, x1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	mul	x0, x0, x8
	ret

