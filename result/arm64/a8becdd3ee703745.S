func00000000000000a8:
	add	x8, x1, x2, asr #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x0, xzr, eq
	ret

func0000000000000088:
	add	x8, x1, x2, asr #4
	cmp	xzr, x8, lsr #61
	csinv	x0, x0, xzr, eq
	ret

