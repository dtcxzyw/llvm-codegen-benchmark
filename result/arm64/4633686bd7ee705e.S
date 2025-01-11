func00000000000002e1:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

