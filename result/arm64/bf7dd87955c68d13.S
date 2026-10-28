func0000000000000004:
	ubfx	w8, w1, #16, #5
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w1, #12, #3
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #14, #1
	orr	w0, w0, w8, lsl #3
	ret

