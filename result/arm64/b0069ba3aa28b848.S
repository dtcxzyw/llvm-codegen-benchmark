func000000000000002b:
	mov	w8, w2
	add	x9, x0, x1
	sub	x8, x8, #1
	add	x0, x9, x8, lsr #1
	ret

func000000000000006f:
	mov	w8, w2
	add	x9, x0, x1, lsl #3
	add	x8, x8, #63
	ubfx	x8, x8, #6, #27
	add	x0, x9, x8, lsl #3
	ret

