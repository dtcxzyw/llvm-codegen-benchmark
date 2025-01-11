func0000000000000000:
	add	w8, w1, w2, lsr #6
	add	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000015:
	add	w8, w1, w2, lsr #17
	sub	w8, w8, #8, lsl #12
	add	x0, x0, w8, sxtw
	ret

