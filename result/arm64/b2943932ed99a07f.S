func00000000000000e1:
	mov	w8, #100
	cmp	x1, #0
	add	x9, x0, #1
	csinc	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret

