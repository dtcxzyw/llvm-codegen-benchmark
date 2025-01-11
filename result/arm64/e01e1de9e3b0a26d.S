func000000000000005f:
	lsl	w8, w2, #16
	orr	w9, w1, w0
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, w9
	ret

func0000000000000077:
	lsl	w8, w2, #24
	orr	w9, w1, w0
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret

