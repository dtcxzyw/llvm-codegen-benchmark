func0000000000000008:
	adds	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #3, #29
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000002b:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

