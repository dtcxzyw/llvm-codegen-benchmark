func000000000000003b:
	mul	w8, w2, w1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func0000000000000038:
	mul	w8, w2, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret

