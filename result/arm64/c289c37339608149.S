func0000000000000004:
	add	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #8
	ret

