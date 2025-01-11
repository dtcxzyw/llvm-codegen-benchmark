func0000000000000077:
	orr	w8, w1, w0, lsl #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000005f:
	orr	w8, w1, w0, lsl #24
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret

func000000000000007b:
	orr	w8, w2, w0, lsl #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000007f:
	orr	w8, w1, w0, lsl #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

