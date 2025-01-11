func0000000000000003:
	ubfiz	x8, x2, #1, #52
	cmp	x1, #0
	csel	x8, x8, x0, eq
	orr	x0, x8, #0x1
	ret

