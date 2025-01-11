func000000000000000c:
	orr	x8, x0, x2, lsl #8
	add	x0, x8, w1, uxtw
	ret

func0000000000000024:
	orr	x8, x0, x2, lsl #32
	add	x0, x8, w1, uxtw
	ret

func000000000000003f:
	orr	x8, x0, x2, lsl #32
	add	x0, x8, w1, uxtw
	ret

func0000000000000037:
	orr	x8, x0, x2, lsl #24
	add	x0, x8, w1, uxtw
	ret

