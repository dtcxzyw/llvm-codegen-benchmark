func00000000000003f8:
	mov	x8, #50637
	neg	x10, x2
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521
	lsr	x8, x8, #15
	madd	x8, x8, x9, x10
	mov	w9, #65505
	movk	w9, #1, lsl #16
	add	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

