func0000000000000003:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x8, x8, #8
	lsr	x8, x8, #3
	add	x0, x8, #1
	ret

func0000000000000002:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x8, x8, #2
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

