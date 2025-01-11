func00000000000000e1:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

