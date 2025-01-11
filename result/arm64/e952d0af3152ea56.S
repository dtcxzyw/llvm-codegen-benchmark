func0000000000000002:
	lsr	x8, x0, #32
	cmp	w1, #0
	csel	x0, x8, xzr, eq
	ret

