func0000000000000004:
	sxtb	w8, w2
	sxtb	w9, w1
	orr	w8, w0, w8, lsl #4
	orr	w0, w8, w9
	ret

