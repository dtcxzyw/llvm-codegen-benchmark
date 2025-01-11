func0000000000000000:
	lsl	x8, x1, #16
	orr	x8, x8, #0x20000000
	sub	x0, x0, x8
	ret

func000000000000001d:
	lsl	x8, x1, #3
	orr	x8, x8, #0x8
	sub	x0, x0, x8
	ret

