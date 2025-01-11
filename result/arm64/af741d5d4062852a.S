func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #8, lsl #12
	ret

func0000000000000030:
	sub	x8, x1, x2
	mov	x9, #4503599627370494
	add	x8, x8, x0
	add	x0, x8, x9
	ret

