func0000000000000003:
	ubfx	w8, w2, #7, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #1, #7
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

