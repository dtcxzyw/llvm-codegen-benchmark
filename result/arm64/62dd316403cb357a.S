func000000000000000e:
	mul	w8, w1, w2
	orr	w8, w8, #0x1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	mul	w8, w1, w2
	orr	w8, w8, #0x1
	add	x0, x0, w8, sxtw #2
	ret

