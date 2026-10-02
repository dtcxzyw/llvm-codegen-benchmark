func0000000000000000:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #5, #27
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

