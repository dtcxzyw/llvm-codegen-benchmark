func000000000000000b:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #48
	ret

func000000000000000f:
	orr	x8, x1, x2
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000003:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #56
	ret

func000000000000000d:
	orr	x8, x1, x2
	orr	x0, x8, x0, lsl #32
	ret

