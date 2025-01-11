func0000000000000028:
	orr	x8, x1, x2, lsl #32
	sub	x8, x8, x0
	lsr	x0, x8, #4
	ret

func0000000000000008:
	orr	x8, x1, x2, lsl #32
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret

