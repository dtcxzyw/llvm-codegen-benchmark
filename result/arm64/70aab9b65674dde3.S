func0000000000000001:
	fmov	x8, d0
	cmp	x1, #0
	ubfiz	x8, x8, #1, #52
	csel	x0, x8, x0, eq
	ret

