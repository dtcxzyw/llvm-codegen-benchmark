func000000000000000f:
	ubfx	w8, w2, #7, #5
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	ubfx	w8, w2, #3, #4
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	ubfx	w8, w2, #7, #4
	orr	w8, w1, w8
	add	x0, x0, x8
	ret

