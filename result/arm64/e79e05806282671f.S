func000000000000000f:
	ubfx	w8, w2, #18, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #5
	lsl	w0, w8, #1
	ret

func0000000000000003:
	ubfx	w8, w2, #10, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #5
	lsl	w0, w8, #8
	ret

