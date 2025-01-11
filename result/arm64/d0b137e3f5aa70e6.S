func0000000000000004:
	sxtw	x8, w2
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #31
	ret

func0000000000000003:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #34
	ret

func0000000000000006:
	sxtw	x8, w2
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #20
	ret

func000000000000000b:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #32
	ret

