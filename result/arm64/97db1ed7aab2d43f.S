func0000000000000048:
	cmp	x1, x0
	csel	x8, xzr, x0, lo
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

