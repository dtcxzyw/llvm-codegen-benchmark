func000000000000000f:
	lsr	x8, x0, #4
	sub	x9, x2, x1
	add	x0, x8, x9, lsr #4
	ret

func0000000000000003:
	lsr	x8, x0, #3
	sub	x9, x2, x1
	add	x0, x8, x9, lsr #3
	ret

func000000000000002f:
	lsr	x8, x0, #2
	sub	x9, x2, x1
	add	x0, x8, x9, lsr #4
	ret

