func000000000000000a:
	sxtb	w8, w1
	lsl	w9, w0, #12
	orr	w0, w9, w8, lsl #6
	ret

func000000000000000f:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

