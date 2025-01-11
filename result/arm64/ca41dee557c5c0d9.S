func0000000000000011:
	add	w8, w2, w1
	sub	w8, w8, #1
	sxtw	x8, w8
	add	x0, x8, w0, sxtw
	ret

func0000000000000015:
	add	w8, w2, w1
	sxtw	x9, w0
	add	w8, w8, #6
	add	x0, x9, w8, sxtw
	ret

