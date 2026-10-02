func0000000000000005:
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x1, x0
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #3, #29
	add	x0, x9, x8
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	add	x9, x1, x0
	sbfx	x8, x8, #1, #31
	add	x0, x9, x8
	ret

