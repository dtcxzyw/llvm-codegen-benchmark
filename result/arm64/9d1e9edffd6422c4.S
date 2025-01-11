func0000000000000003:
	lsr	x8, x1, #4
	and	x9, x1, #0xff
	orr	x9, x0, x9
	and	x8, x8, #0x700
	orr	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffff
	ubfx	x9, x1, #48, #15
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

