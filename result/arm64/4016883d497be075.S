func000000000000003f:
	lsr	w8, w1, #4
	ubfiz	x8, x8, #17, #32
	orr	x0, x8, x0, lsl #9
	ret

func0000000000000039:
	lsr	w8, w1, #1
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #32
	ret

func000000000000003d:
	lsr	w8, w1, #8
	lsl	x8, x8, #40
	orr	x0, x8, x0, lsl #8
	ret

