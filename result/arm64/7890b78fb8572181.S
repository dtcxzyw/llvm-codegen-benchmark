func0000000000000023:
	orr	w8, w2, #0x1
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000003f:
	orr	w8, w2, #0x1
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

