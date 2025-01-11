func0000000000000001:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	eor	x0, x8, x0
	ret

