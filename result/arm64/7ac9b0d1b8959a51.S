func0000000000000066:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	sbfx	x8, x8, #1, #31
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	sbfx	x8, x8, #1, #31
	cmp	x9, x8
	cset	w0, eq
	ret

