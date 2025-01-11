func0000000000000004:
	orr	w8, w0, w1, lsl #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #16
	add	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

