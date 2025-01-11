func0000000000000004:
	add	x8, x0, x0, lsr #63
	add	x9, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x9, lsr #1
	lsl	x0, x8, #1
	ret

