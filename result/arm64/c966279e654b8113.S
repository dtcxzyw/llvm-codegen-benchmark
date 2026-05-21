func0000000000000023:
	cmp	xzr, x1, lsr #52
	csel	x8, x0, x1, eq
	lsr	x0, x8, #52
	ret

func0000000000000022:
	cmp	xzr, x1, lsr #32
	csel	x8, x0, x1, eq
	lsr	x0, x8, #32
	ret

