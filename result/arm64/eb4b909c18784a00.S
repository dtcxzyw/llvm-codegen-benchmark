func00000000000000e1:
	lsr	x9, x1, #4
	mov	w8, #1
	cmp	x0, #0
	csinc	x0, x8, x9, eq
	ret

