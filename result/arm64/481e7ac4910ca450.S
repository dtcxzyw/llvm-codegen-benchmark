func0000000000000000:
	orr	x8, x1, x0, lsl #48
	orr	x8, x8, x0, lsl #56
	orr	x0, x8, x0
	ret

func000000000000007f:
	orr	x8, x1, x0, lsl #32
	orr	x8, x8, x0, lsl #16
	orr	x0, x8, x0
	ret

func000000000000005f:
	orr	x8, x1, x0, lsl #48
	orr	x8, x8, x0, lsl #16
	orr	x0, x8, x0
	ret

func0000000000000028:
	orr	x8, x1, x0, lsl #32
	orr	x8, x8, x0, lsl #48
	orr	x0, x8, x0
	ret

