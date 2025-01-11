func0000000000000022:
	mov	x9, #28087
	lsr	x8, x2, #3
	cmp	x1, #8
	movk	x9, #46811, lsl #16
	csel	x10, x0, x1, hi
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret

