func0000000000000004:
	orr	w8, w1, w2
	ubfx	w8, w8, #8, #4
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	orr	w8, w1, w2
	ubfx	w8, w8, #12, #6
	add	x0, x0, x8
	ret

