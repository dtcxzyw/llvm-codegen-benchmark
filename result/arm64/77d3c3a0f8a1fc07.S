func0000000000000007:
	and	x8, x1, #0x3f8000
	orr	x0, x0, x8
	ret

func0000000000000006:
	ubfx	x8, x1, #1, #1
	orr	x0, x0, x8, lsl #58
	ret

