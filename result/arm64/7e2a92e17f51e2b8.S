func0000000000000000:
	add	w8, w2, #63
	cmp	w2, #0
	add	x9, x0, x1, lsl #3
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #6, #26
	add	x0, x9, x8, lsl #3
	ret

func000000000000000a:
	add	w8, w2, #63
	cmp	w2, #0
	add	x9, x0, x1, lsl #3
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #6, #26
	add	x0, x9, x8, lsl #3
	ret

func000000000000000e:
	add	w8, w2, #63
	cmp	w2, #0
	add	x9, x0, x1, lsl #3
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #6, #26
	add	x0, x9, x8, lsl #3
	ret

func000000000000000f:
	add	w8, w2, w2, lsr #31
	add	x9, x0, x1, lsl #3
	sbfx	x8, x8, #1, #31
	add	x0, x9, x8, lsl #3
	ret

func0000000000000008:
	add	w8, w2, w2, lsr #31
	add	x9, x0, x1
	sbfx	x8, x8, #1, #31
	add	x0, x9, x8, lsl #2
	ret

