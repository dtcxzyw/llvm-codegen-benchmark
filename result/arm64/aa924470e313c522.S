func0000000000000001:
	lsl	w8, w0, #8
	orr	x0, x8, x0
	ret

func0000000000000000:
	ubfx	x8, x0, #8, #1
	orr	x0, x0, x8, lsl #11
	ret

