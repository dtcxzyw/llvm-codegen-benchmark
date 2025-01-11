func000000000000007f:
	orr	w8, w1, w0, lsl #16
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w0
	ret

func000000000000005f:
	orr	w8, w1, w0, lsl #24
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w0, lsl #6
	orr	w8, w8, w0, lsl #2
	orr	w0, w8, w0
	ret

