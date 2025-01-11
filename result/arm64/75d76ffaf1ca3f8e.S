func000000000000000f:
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64
	ret

