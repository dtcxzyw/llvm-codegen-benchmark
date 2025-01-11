func000000000000000f:
	lsr	w8, w0, #1
	mov	w9, #2
	orr	x0, x9, x8, lsl #32
	ret

func000000000000000d:
	lsr	w8, w0, #31
	mov	x9, #9218868437227405312
	orr	x0, x9, x8, lsl #63
	ret

