func00000000000002e1:
	mov	w8, #43691
	sub	w9, w1, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

