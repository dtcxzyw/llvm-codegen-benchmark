func0000000000000005:
	orr	w8, w1, #0x80000000
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000025:
	orr	w8, w1, #0x1
	orr	w8, w8, #0x200000
	orr	x0, x8, x0, lsl #32
	ret

