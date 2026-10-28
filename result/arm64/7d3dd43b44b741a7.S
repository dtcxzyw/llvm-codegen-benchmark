func0000000000000003:
	ubfx	w8, w1, #6, #2
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #3
	orr	w0, w0, w8
	ret

