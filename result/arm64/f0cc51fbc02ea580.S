func0000000000000001:
	sub	w8, w1, #1
	sxtw	x8, w8
	add	x0, x8, w0, sxtw
	ret

func0000000000000005:
	sxtw	x8, w0
	add	w9, w1, #1
	add	x0, x8, w9, sxtw
	ret

