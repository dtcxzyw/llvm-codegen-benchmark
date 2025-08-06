func0000000000000001:
	add	x8, x2, #21
	udiv	x9, x8, x1
	mul	x9, x9, x1
	cmp	x8, x9
	csel	x0, xzr, x0, eq
	ret

