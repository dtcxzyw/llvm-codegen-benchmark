func000000000000000d:
	orr	w8, w1, w2, lsl #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #16
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #8
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

