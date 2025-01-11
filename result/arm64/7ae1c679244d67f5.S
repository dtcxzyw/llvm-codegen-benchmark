func0000000000000012:
	orr	w8, w0, w2, lsl #6
	sxtb	w9, w1
	orr	w0, w8, w9, lsl #12
	ret

func0000000000000014:
	sxtb	w8, w2
	orr	w9, w0, w1, lsl #12
	orr	w0, w9, w8, lsl #4
	ret

