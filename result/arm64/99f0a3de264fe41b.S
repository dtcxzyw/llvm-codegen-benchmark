func0000000000000008:
	lsl	x8, x0, #3
	lsl	x9, x0, #6
	sub	x10, x8, x0
	sub	x8, x9, x8
	cmp	xzr, x10, lsr #61
	csinv	x0, x8, xzr, eq
	ret

func0000000000000088:
	add	x8, x0, x0, lsl #1
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

