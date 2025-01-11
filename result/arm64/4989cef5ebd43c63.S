func000000000000003b:
	orr	x8, x1, x2, lsl #16
	add	x0, x0, x8, lsr #3
	ret

func0000000000000028:
	orr	x8, x1, x2, lsl #32
	add	x0, x0, x8, lsr #24
	ret

func000000000000002b:
	orr	x8, x1, x2, lsl #32
	add	x0, x0, x8, lsr #24
	ret

