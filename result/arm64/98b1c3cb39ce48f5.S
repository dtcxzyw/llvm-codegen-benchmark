func0000000000000040:
	lsr	x8, x0, #32
	madd	x8, x1, x2, x8
	sub	x0, x8, #1
	ret

func000000000000004a:
	lsr	x8, x0, #32
	madd	x8, x1, x2, x8
	add	x0, x8, #1
	ret

