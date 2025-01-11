func0000000000000077:
	mov	w8, #8
	mov	w9, w0
	sub	w8, w8, w1
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000025:
	neg	w8, w1
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

