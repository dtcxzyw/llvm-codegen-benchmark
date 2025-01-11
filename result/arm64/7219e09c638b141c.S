func00000000000003e1:
	cmp	w2, #0
	mov	w8, #6
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

