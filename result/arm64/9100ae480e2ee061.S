func000000000000001e:
	and	x8, x2, #0x3f
	orr	x8, x1, x8, lsl #20
	orr	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0x1f
	orr	x8, x1, x8, lsl #16
	orr	x0, x8, x0
	ret

