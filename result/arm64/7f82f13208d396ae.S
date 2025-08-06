func0000000000000001:
	udiv	x8, x1, x0
	mul	x8, x8, x0
	subs	x9, x1, x8
	sub	x9, x0, x9
	cmp	x1, x8
	csel	x0, xzr, x9, eq
	ret

