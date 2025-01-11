func00000000000000fb:
	lsl	w8, w1, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #24
	ret

func00000000000000bf:
	lsl	w8, w1, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #16
	ret

func00000000000000fd:
	lsl	w8, w1, #16
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0, lsl #24
	ret

func000000000000008d:
	lsl	w8, w1, #28
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #16
	ret

