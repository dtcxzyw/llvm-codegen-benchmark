func000000000000003f:
	orr	x8, x0, x1, lsl #16
	orr	x0, x8, x1, lsl #24
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #8
	orr	x0, x8, x1, lsl #24
	ret

func000000000000003c:
	orr	x8, x0, x1, lsl #31
	orr	x0, x8, x1, lsl #32
	ret

func000000000000002f:
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, x1, lsl #16
	ret

func0000000000000014:
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, x1, lsl #48
	ret

