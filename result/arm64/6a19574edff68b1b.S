func0000000000000001:
	sxtw	x8, w1
	mul	x8, x0, x8
	orr	x0, x8, #0x3
	ret

func0000000000000003:
	sxtw	x8, w1
	mul	x8, x0, x8
	orr	x0, x8, #0x1
	ret

