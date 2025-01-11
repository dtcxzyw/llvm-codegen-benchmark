func000000000000003f:
	ubfiz	w8, w2, #3, #5
	orr	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000003b:
	ubfiz	w8, w2, #1, #2
	orr	w8, w8, w1
	add	x0, x0, x8
	ret

