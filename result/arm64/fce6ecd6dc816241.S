func000000000000003f:
	ubfx	w8, w1, #8, #8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000001f:
	ubfx	w8, w1, #3, #13
	add	x9, x0, #448, lsl #12
	add	x9, x9, #28
	add	x0, x9, x8
	ret

func000000000000001c:
	ubfx	w8, w1, #3, #13
	add	x8, x0, x8
	add	x0, x8, #16
	ret

