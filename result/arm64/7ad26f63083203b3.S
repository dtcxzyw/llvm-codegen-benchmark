func0000000000000002:
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret

func0000000000000000:
	subs	w8, w0, w1
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #3, #29
	ret

