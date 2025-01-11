func0000000000000000:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x2, lsl #24
	orr	x0, x8, x0
	ret

func0000000000000078:
	orr	x8, x1, x2, lsl #31
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func000000000000007f:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x2, lsl #16
	orr	x0, x8, x0
	ret

func000000000000005f:
	orr	x8, x1, x2, lsl #48
	orr	x8, x8, x2, lsl #16
	orr	x0, x8, x0
	ret

