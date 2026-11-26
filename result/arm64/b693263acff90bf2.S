func000000000000000f:
	ubfx	w8, w2, #4, #4
	orr	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfx	w8, w2, #5, #3
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

