func0000000000000005:
	lsr	x8, x1, #12
	add	x8, x8, x0, lsr #12
	sub	x0, x8, #1
	ret

func000000000000000f:
	lsr	x8, x1, #6
	add	x8, x8, x0, lsr #6
	add	x0, x8, #2
	ret

