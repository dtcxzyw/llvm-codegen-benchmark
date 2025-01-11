func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	mov	x9, #6148914691236517205
	sub	x8, x1, x2
	movk	x9, #21846
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	add	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

