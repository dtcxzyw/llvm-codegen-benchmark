func0000000000000026:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

