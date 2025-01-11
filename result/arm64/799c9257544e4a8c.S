func000000000000000d:
	add	x8, x0, x1, lsr #12
	neg	x0, x8
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #63
	mov	w9, #1
	sub	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #1
	neg	x0, x8
	ret

