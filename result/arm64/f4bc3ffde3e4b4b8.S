func0000000000000000:
	fmov	w8, s0
	lsr	w8, w8, #31
	orr	w0, w0, w8, lsl #15
	ret

func0000000000000001:
	fmov	w8, s0
	ubfx	w8, w8, #2, #29
	orr	w0, w8, w0
	ret

