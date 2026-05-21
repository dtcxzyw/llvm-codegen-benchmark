func0000000000000008:
	lsl	x8, x1, #3
	sub	x8, x8, x1
	cmp	xzr, x8, lsr #61
	csinv	x0, x0, xzr, eq
	ret

func0000000000000028:
	add	x8, x1, x1, lsl #1
	cmp	xzr, x8, lsr #61
	csinv	x0, x0, xzr, eq
	ret

