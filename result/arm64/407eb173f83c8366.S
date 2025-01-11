func0000000000000050:
	sub	x8, x0, x1
	sub	x0, x8, #24
	ret

func0000000000000010:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

