func000000000000000c:
	lsr	x8, x1, #32
	add	x8, x8, x2, lsr #32
	sub	x0, x0, x8
	ret

func0000000000000008:
	lsr	x8, x1, #1
	add	x8, x8, x2, lsr #1
	sub	x0, x0, x8
	ret

