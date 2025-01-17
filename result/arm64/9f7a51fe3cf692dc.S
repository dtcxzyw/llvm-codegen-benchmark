func000000000000002f:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #56
	add	x0, x8, #8
	ret

func000000000000003f:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #24
	add	x0, x8, #30
	ret

