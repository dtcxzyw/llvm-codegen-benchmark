func000000000000007f:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #13
	ret

func0000000000000076:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #64
	ret

