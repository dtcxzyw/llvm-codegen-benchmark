func000000000000002e:
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x0, x1
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #3, #29
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000002a:
	add	w8, w2, w2, lsr #31
	add	x9, x0, x1, lsl #3
	sbfx	x8, x8, #1, #31
	add	x8, x9, x8, lsl #3
	sub	x0, x8, #8
	ret

