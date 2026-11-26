func0000000000000003:
	ubfx	w8, w2, #6, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #4, #4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

