func0000000000000001:
	mul	x8, x1, x2
	cmp	w0, #1
	csel	x0, xzr, x8, eq
	ret

