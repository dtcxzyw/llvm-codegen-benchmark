func0000000000000001:
	lsr	x8, x0, #27
	and	w8, w8, #0xe0
	orr	w0, w8, #0x1
	ret

func0000000000000005:
	ubfx	x8, x0, #48, #4
	orr	w0, w8, #0x70
	ret

