func0000000000000021:
	lsr	x8, x1, #3
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret

