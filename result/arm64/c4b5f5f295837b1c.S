func0000000000000003:
	ubfx	x8, x1, #21, #10
	and	x9, x1, #0xff000
	orr	x8, x9, x8, lsl #1
	orr	x0, x8, x0
	ret

func0000000000000000:
	ubfx	x8, x1, #32, #7
	and	x9, x1, #0xfffffffe
	orr	x8, x9, x8, lsl #4
	orr	x0, x8, x0
	ret

