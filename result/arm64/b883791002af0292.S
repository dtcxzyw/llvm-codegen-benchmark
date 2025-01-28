func0000000000000005:
	orr	w8, w0, w1, lsl #16
	sxtw	x0, w8
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #20
	sxtw	x0, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #8, #16
	orr	w8, w0, w8
	sxtw	x0, w8
	ret

