func000000000000003f:
	lsl	x8, x0, #56
	orr	w9, w1, w2
	orr	x0, x8, x9, lsl #48
	ret

func000000000000003d:
	orr	x8, x1, x2
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #8
	ret

func0000000000000039:
	orr	x8, x1, x2
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #8
	ret

