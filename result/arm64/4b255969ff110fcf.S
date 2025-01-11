func0000000000000008:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	mul	x0, x0, x8
	ret

func0000000000000009:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	mul	x0, x0, x8
	ret

