func00000000000000a1:
	sub	x8, x2, x1
	mov	x9, #56
	lsr	x8, x8, #2
	movk	x9, #32768, lsl #48
	cmp	x0, x9
	csel	x0, x8, xzr, eq
	ret

