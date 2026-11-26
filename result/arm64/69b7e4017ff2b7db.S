func000000000000001f:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1, lsl #5
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1, lsl #21
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1, lsl #13
	orr	w0, w9, w8
	ret

