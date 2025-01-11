func000000000000004c:
	lsr	x8, x1, x2
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret

