func000000000000000a:
	orr	x8, x0, x1
	lsr	x8, x8, #24
	and	w0, w8, #0xffffff00
	ret

func0000000000000008:
	orr	x8, x0, x1
	ubfx	x0, x8, #8, #26
	ret

