func000000000000000b:
	sub	x8, x2, x1
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

func0000000000000003:
	sub	x8, x2, x1
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	sub	x8, x2, x1
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

