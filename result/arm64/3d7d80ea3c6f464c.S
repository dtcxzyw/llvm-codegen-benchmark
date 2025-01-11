func0000000000000004:
	sxtb	w8, w1
	sxtb	w9, w2
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #16
	ret

