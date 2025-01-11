func000000000000011a:
	ret

func000000000000013b:
	sub	x8, x1, x2
	mov	w9, #8
	sub	x9, x9, x8, lsr #2
	add	x8, x0, x8
	add	x0, x8, x9, lsl #2
	ret

