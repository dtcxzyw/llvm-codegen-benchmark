func00000000000003e1:
	mov	x9, #21021
	lsr	x8, x2, #5
	lsr	x10, x1, #5
	movk	x9, #35859, lsl #16
	movk	x9, #45751, lsl #32
	movk	x9, #8655, lsl #48
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

