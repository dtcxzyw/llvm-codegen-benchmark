func000000000000000a:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

