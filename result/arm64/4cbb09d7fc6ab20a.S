func0000000000000001:
	sub	x8, x2, #1
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

