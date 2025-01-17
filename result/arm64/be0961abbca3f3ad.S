func0000000000000005:
	orr	x0, x0, x1, lsl #48
	ret

func0000000000000007:
	and	x8, x1, #0xffff
	orr	x0, x0, x8, lsl #16
	ret

