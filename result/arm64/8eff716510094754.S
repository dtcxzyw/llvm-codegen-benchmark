func000000000000002a:
	madd	w8, w1, w1, w1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

func0000000000000028:
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #3
	ret

