func0000000000000000:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #8, #8
	ret

func000000000000000d:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #14, #1
	ret

func000000000000000c:
	orr	w8, w0, w1, lsl #4
	ubfx	w0, w8, #12, #4
	ret

