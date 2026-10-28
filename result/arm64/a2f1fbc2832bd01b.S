func000000000000000f:
	ubfx	w8, w2, #1, #15
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w2, #6, #23
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

