func000000000000001f:
	lsr	w8, w2, #4
	orr	x8, x1, x8, lsl #17
	orr	x0, x8, x0
	ret

func000000000000001b:
	lsr	w8, w2, #4
	orr	x8, x1, x8, lsl #52
	orr	x0, x0, x8
	ret

func0000000000000018:
	lsr	w8, w2, #16
	orr	x8, x1, x8, lsl #48
	orr	x0, x8, x0
	ret

