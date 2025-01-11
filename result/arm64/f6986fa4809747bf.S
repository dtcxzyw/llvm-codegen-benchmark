func000000000000001f:
	orr	w8, w2, w0, lsl #16
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000017:
	orr	w8, w2, w0, lsl #24
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w2, w0, lsl #6
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

