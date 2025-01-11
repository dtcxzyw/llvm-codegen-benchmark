func000000000000000a:
	sxtb	w8, w1
	sbfiz	w9, w0, #12, #8
	orr	w0, w9, w8, lsl #6
	ret

