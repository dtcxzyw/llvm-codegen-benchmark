func000000000000002f:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #56
	add	x0, x8, #8
	ret

func000000000000003f:
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x9, x8
	add	x0, x8, #30
	ret

