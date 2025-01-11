func0000000000000008:
	lsr	x8, x0, #61
	sub	x9, x1, x2
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

