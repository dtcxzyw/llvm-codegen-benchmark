func0000000000000004:
	sxtw	x8, w1
	orr	x8, x0, x8, lsl #23
	orr	x0, x8, #0x80000000
	ret

func0000000000000005:
	sxtw	x8, w1
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, #0x1
	ret

