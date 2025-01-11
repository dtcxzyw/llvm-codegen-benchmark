func00000000000000a8:
	add	x8, x1, x2, asr #3
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000088:
	add	x8, x1, x2, asr #4
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

