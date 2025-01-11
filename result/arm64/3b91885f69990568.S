func0000000000000002:
	sxtb	w8, w2
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #12
	ret

func0000000000000004:
	sxtb	w8, w2
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000006:
	sxtb	w8, w2
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #16
	ret

