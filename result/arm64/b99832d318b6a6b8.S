func0000000000000019:
	orr	w8, w0, w1, lsl #2
	ubfx	w0, w8, #8, #4
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #3
	ubfx	w0, w8, #24, #4
	ret

func000000000000001d:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #4, #6
	ret

func000000000000000d:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #6, #6
	ret

