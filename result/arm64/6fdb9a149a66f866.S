func0000000000000048:
	sub	x8, x0, x1
	lsl	x9, x8, #4
	cmp	xzr, x8, lsr #60
	csinv	x0, x9, xzr, eq
	ret

func00000000000000a8:
	sub	x8, x0, x1
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func0000000000000008:
	sub	x8, x0, x1
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

