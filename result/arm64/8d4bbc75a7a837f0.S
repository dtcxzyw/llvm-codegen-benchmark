func000000000000003f:
	mov	x8, #50637
	neg	x10, x1
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521
	lsr	x8, x8, #15
	madd	x8, x8, x9, x10
	add	x10, x2, x0
	add	x9, x10, x9
	add	x0, x9, x8
	ret

