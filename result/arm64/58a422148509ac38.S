func00000000000001e1:
	mov	w8, #3
	tst	w1, #0xff
	add	x9, x0, #1
	csinc	x8, x8, xzr, eq
	cmp	x9, x8
	cset	w0, eq
	ret

