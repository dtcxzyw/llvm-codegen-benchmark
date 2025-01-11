func00000000000003a1:
	sub	x8, x1, x2
	mov	x9, #51739
	sub	x8, x8, #152
	movk	x9, #10347, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

