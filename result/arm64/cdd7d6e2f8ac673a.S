func0000000000000010:
	sbfiz	w8, w1, #1, #16
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func000000000000001b:
	sbfiz	w8, w1, #2, #16
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

