func0000000000000073:
	orr	x8, x1, x2, lsl #16
	lsr	x9, x0, #3
	lsr	x8, x8, #3
	mul	x0, x9, x8
	ret

func0000000000000002:
	orr	x8, x1, x2, lsl #32
	lsr	x9, x0, #32
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret

