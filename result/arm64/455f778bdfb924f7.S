func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, xzr, x0, eq
	ret

