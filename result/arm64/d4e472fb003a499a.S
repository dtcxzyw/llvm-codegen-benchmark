func00000000000000a1:
	sub	x8, x1, x2
	cmp	x0, x1
	lsr	x8, x8, #5
	csel	x0, xzr, x8, eq
	ret

