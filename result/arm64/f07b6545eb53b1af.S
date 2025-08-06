func0000000000000004:
	udiv	x8, x0, x1
	mul	x8, x8, x1
	subs	x9, x0, x8
	sub	x9, x1, x9
	cmp	x0, x8
	csel	x8, xzr, x9, eq
	add	x0, x8, x0
	ret

