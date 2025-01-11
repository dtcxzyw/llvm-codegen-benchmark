func0000000000000005:
	add	w8, w1, w2
	add	w8, w0, w8
	sxtw	x8, w8
	add	x0, x8, #8
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	sxtw	x8, w8
	add	x0, x8, #17
	ret

