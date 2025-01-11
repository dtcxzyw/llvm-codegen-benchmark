func0000000000000002:
	lsr	x8, x0, #1
	cmp	w1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	lsr	w8, w1, #24
	lsr	x9, x0, #1
	cmp	w8, #0
	csel	x0, xzr, x9, eq
	ret

