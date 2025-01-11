func0000000000000122:
	cmp	x2, x1
	sub	x9, x0, x1
	csel	x8, xzr, x1, lo
	sub	x8, x8, x2
	sub	x0, x9, x8
	ret

