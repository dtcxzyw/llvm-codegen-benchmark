func000000000000001f:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1, lsl #5
	orr	w0, w9, w8
	ret

func0000000000000017:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1, lsl #11
	orr	w0, w9, w8
	ret

