func00000000000000a4:
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #1
	ret

