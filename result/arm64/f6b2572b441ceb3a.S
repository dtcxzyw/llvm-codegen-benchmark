func000000000000001c:
	ubfx	w8, w1, #15, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000001f:
	ubfx	w8, w1, #3, #6
	add	x8, x0, x8
	add	x0, x8, #40
	ret

