func0000000000000002:
	lsr	x8, x0, #1
	cmp	w1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	lsr	x8, x0, #1
	cmp	wzr, w1, lsr #24
	csel	x0, xzr, x8, eq
	ret

