func0000000000000001:
	lsr	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

