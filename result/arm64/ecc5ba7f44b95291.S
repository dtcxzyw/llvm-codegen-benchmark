func000000000000007f:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000050:
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	sub	x0, x8, #48
	ret

