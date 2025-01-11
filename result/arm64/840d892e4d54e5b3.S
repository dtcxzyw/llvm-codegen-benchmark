func000000000000003f:
	lsr	x8, x1, #3
	mov	w9, #24
	sub	x10, x0, x2
	madd	x0, x8, x9, x10
	ret

