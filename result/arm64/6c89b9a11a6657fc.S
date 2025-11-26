func0000000000000045:
	mul	w8, w0, w1
	add	x8, x8, x2, lsr #8
	sxtw	x0, w8
	ret

func0000000000000025:
	mul	w8, w0, w1
	add	x8, x8, x2, lsr #32
	sxtw	x0, w8
	ret

