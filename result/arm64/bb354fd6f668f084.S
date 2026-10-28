func000000000000000f:
	ubfx	w8, w2, #12, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #6
	ret

func000000000000000b:
	ubfx	w8, w2, #9, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #22
	ret

