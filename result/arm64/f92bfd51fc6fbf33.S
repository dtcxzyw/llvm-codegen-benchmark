func000000000000000f:
	ubfx	w8, w2, #5, #3
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #14
	ret

func0000000000000006:
	ubfx	w8, w2, #2, #6
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #17
	ret

func000000000000000d:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #16
	ret

