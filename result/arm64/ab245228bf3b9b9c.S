func0000000000000020:
	add	w8, w2, #1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000024:
	add	w8, w2, #1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000026:
	adds	w8, w2, #63
	add	w9, w2, #126
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #6, #26
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

