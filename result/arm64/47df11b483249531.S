func000000000000000f:
	and	x8, x2, #0xffffff0000000000
	orr	x8, x8, x1
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000003:
	and	x8, x2, #0xff000000000000
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #56
	ret

func000000000000000d:
	and	x8, x2, #0xffff0000
	orr	x8, x8, x1
	orr	x0, x8, x0, lsl #32
	ret

