func0000000000000037:
	ubfx	x8, x1, #52, #11
	orr	w0, w8, w0
	ret

func0000000000000002:
	orr	x8, x1, x0, lsl #32
	lsr	x0, x8, #32
	ret

