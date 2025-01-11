func000000000000001f:
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #92
	ret

func0000000000000010:
	ubfx	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001c:
	ubfx	w8, w1, #1, #7
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

