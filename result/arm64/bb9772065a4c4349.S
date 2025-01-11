func0000000000000014:
	sxtb	w8, w2
	lsl	w9, w1, #12
	orr	w8, w9, w8, lsl #6
	orr	w0, w0, w8
	ret

func000000000000001f:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

