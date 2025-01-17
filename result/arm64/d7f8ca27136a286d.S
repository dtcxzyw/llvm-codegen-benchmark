func000000000000001d:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	mul	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	mul	x0, x8, x0
	ret

