func00000000000002e1:
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #1
	lsr	x8, x8, #4
	csinc	x0, x9, x8, eq
	ret

