func000000000000000b:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #32
	ret

func000000000000000d:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

