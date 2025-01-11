func0000000000000387:
	lsr	x8, x2, #4
	cmp	x1, #0
	mov	w9, #1
	csinc	x8, x9, x8, eq
	add	x0, x0, x8
	ret

