func000000000000001f:
	ubfx	w8, w2, #3, #6
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	ubfx	w8, w2, #5, #7
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000001b:
	ubfx	w8, w2, #2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000001c:
	ubfx	w8, w2, #16, #8
	add	x9, x0, x1, lsl #4
	add	x0, x9, w8, uxtw #4
	ret

