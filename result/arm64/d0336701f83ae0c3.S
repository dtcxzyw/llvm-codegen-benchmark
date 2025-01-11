func0000000000000000:
	ubfx	w8, w0, #15, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000001:
	ubfx	w8, w0, #1, #15
	orr	w0, w8, w0, lsl #15
	ret

