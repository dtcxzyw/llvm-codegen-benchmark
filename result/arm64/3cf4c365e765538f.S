func0000000000000007:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000004:
	sxtb	w8, w2
	orr	w8, w1, w8, lsl #6
	orr	w0, w0, w8
	ret

