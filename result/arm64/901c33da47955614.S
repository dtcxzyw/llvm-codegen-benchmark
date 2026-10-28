func0000000000000001:
	ubfx	x8, x1, #62, #1
	orr	x8, x0, x8, lsl #30
	eor	x0, x8, #0x40000000
	ret

