func0000000000000061:
	ubfiz	x8, x2, #1, #32
	cmp	x1, #1
	csel	x0, x8, x0, eq
	ret

