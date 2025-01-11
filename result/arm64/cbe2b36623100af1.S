func000000000000001f:
	ubfx	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000010:
	ubfx	w8, w1, #1, #7
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

