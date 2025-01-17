func000000000000001b:
	and	x8, x2, #0xffff
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x9
	ret

