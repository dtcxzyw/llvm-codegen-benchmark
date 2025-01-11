func0000000000000010:
	mov	w8, #3
	cmp	x2, #0
	csinc	x8, x8, xzr, eq
	madd	x0, x8, x1, x0
	ret

