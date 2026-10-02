func000000000000002a:
	add	w8, w2, #63
	cmp	x2, #0
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #6, #26
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func000000000000000a:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #6, #26
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func000000000000000b:
	add	w8, w2, w2, lsr #31
	sbfx	x8, x8, #1, #31
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	sbfx	x8, x8, #1, #31
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

