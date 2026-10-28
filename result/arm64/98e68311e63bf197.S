func0000000000000003:
	ubfx	w8, w2, #11, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	ubfx	w8, w2, #4, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #1
	ret

