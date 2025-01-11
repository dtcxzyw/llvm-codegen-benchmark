func000000000000007b:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, sxtw #1
	add	x0, x9, w8, uxtw #1
	ret

func000000000000003b:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret

