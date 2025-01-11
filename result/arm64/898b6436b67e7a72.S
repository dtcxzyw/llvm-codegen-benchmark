func0000000000000003:
	sxtw	x8, w1
	orr	x0, x0, x8, lsl #15
	ret

func0000000000000002:
	sxtw	x8, w1
	orr	x0, x0, x8, lsl #22
	ret

func0000000000000001:
	orr	x0, x0, x1, lsl #34
	ret

