func0000000000000001:
	ubfiz	x8, x2, #1, #52
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

