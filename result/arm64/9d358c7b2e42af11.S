func0000000000000003:
	ubfx	w8, w1, #3, #5
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000002:
	ubfx	w8, w1, #4, #1
	orr	w0, w0, w8, lsl #3
	ret

