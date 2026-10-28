func0000000000000003:
	ubfx	x8, x1, #12, #3
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #8
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffff
	ubfx	x9, x1, #48, #15
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

