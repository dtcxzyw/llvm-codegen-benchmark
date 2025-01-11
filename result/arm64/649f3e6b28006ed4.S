func0000000000000013:
	ubfx	w8, w1, #16, #4
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	ubfx	w8, w1, #8, #4
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret

