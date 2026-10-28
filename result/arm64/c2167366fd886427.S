func0000000000000003:
	and	x8, x1, #0x10
	bfxil	x8, x2, #60, #1
	orr	x0, x8, x0
	ret

func0000000000000002:
	ubfx	x8, x2, #4, #2
	and	x9, x1, #0xf0
	orr	x8, x9, x8, lsl #2
	orr	x0, x8, x0
	ret

