func000000000000002a:
	add	w8, w2, #15
	add	x9, x0, x1
	sbfx	x8, x8, #4, #28
	add	x0, x9, x8
	ret

func0000000000000022:
	add	w8, w2, #1
	add	x9, x0, x1, lsl #3
	sbfx	x8, x8, #6, #26
	add	x0, x9, x8, lsl #3
	ret

