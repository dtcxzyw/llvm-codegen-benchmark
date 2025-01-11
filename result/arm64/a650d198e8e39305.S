func00000000000000a1:
	sub	x8, x1, x0
	cmp	x0, #0
	lsr	x8, x8, #4
	csel	x0, xzr, x8, eq
	ret

