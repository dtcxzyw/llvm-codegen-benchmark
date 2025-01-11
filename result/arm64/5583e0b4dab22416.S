func000000000000001f:
	ubfx	w8, w1, #6, #6
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #400
	ret

func000000000000001c:
	ubfx	w8, w1, #1, #5
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #944
	ret

