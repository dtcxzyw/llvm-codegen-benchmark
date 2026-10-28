func0000000000000003:
	ubfx	w8, w2, #7, #1
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w2, #4, #1
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #3, #1
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

