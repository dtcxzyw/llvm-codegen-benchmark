func000000000000002f:
	sub	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8, lsr #2
	lsl	x0, x8, #2
	ret

func000000000000003f:
	sub	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8, lsr #4
	lsl	x0, x8, #4
	ret

