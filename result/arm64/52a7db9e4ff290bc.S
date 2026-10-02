func000000000000000a:
	subs	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	subs	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #3, #29
	add	x0, x0, x8
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	subs	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #3, #29
	add	x0, x0, x8
	ret

