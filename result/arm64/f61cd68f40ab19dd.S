func000000000000001c:
	ubfx	w8, w1, #6, #3
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000003f:
	ubfx	w8, w1, #6, #3
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000001f:
	ubfx	w8, w1, #1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

