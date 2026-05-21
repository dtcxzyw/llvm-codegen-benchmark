func0000000000000230:
	cmp	xzr, x2, lsr #32
	csel	x8, x1, x2, ne
	cmp	xzr, x8, lsr #16
	csel	x8, x0, x8, ne
	lsr	x0, x8, #8
	ret

func0000000000000630:
	cmp	xzr, x2, lsr #16
	csel	x8, x1, x2, ne
	cmp	x8, #255
	csel	x8, x0, x8, hi
	lsr	x0, x8, #4
	ret

func0000000000000108:
	cmp	xzr, x2, lsr #56
	csel	x8, x1, x2, eq
	cmp	xzr, x8, lsr #60
	csel	x8, x0, x8, eq
	lsr	x0, x8, #60
	ret

