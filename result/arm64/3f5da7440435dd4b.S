func000000000000000c:
	ubfx	w8, w2, #4, #4
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000000f:
	ubfx	w8, w2, #3, #5
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

