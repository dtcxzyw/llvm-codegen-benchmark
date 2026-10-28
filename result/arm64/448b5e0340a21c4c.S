func000000000000000f:
	ubfx	x8, x2, #62, #1
	orr	x8, x1, x8, lsl #4
	orr	x0, x8, x0
	ret

func000000000000000e:
	ubfx	x8, x2, #33, #1
	orr	x8, x1, x8, lsl #2
	orr	x0, x8, x0
	ret

func0000000000000003:
	ubfx	x8, x2, #40, #8
	orr	x8, x1, x8, lsl #48
	orr	x0, x8, x0
	ret

