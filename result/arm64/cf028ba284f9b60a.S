func000000000000002f:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #56
	add	x0, x8, #8
	ret

func000000000000003f:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	add	x0, x8, #30
	ret

func000000000000001b:
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #2
	add	x0, x8, #1
	ret

