func000000000000000d:
	orr	x8, x1, x2, lsr #1
	orr	x8, x8, x0
	orr	x0, x8, #0x2
	ret

func0000000000000008:
	orr	x8, x1, x2, lsr #16
	orr	x8, x8, x0
	orr	x0, x8, #0x200000
	ret

