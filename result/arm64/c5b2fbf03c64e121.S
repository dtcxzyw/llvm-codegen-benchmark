func0000000000000003:
	sub	x8, x1, x2
	lsr	x8, x8, #7
	add	x0, x0, x8, lsl #3
	ret

func0000000000000017:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret

