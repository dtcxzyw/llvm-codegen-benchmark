func0000000000000084:
	mov	x9, #28087
	lsr	x8, x1, #3
	cmp	x2, #8
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	mov	w9, #8
	csel	x9, x2, x9, hi
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret

