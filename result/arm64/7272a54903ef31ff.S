func000000000000002a:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, mi
	add	x9, x1, x0
	sbfx	x8, x8, #3, #29
	add	x0, x9, x8
	ret

func000000000000000b:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, mi
	add	x9, x1, x0
	sbfx	x8, x8, #3, #29
	add	x0, x9, x8
	ret

func000000000000000a:
	adds	w8, w2, #69
	add	w9, w2, #132
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #6, #26
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func0000000000000022:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #3, #29
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000002b:
	sub	w8, w2, #1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

