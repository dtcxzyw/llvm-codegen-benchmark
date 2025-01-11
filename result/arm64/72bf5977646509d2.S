func0000000000000001:
	add	w8, w1, w0
	sub	w8, w8, #224, lsl #12
	sxtw	x0, w8
	ret

func0000000000000006:
	add	w8, w1, #1
	orr	w8, w0, w8
	sxtw	x0, w8
	ret

