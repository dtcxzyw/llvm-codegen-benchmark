func000000000000000f:
	ubfx	w8, w1, #6, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #120
	ret

func000000000000000b:
	ubfx	w8, w1, #6, #2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #32
	ret

