func000000000000003b:
	orr	x8, x1, x2, lsl #16
	lsr	x8, x8, #3
	mul	x0, x8, x0
	ret

func0000000000000002:
	orr	x8, x1, x2, lsl #32
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret

