func00000000000038c1:
	cmp	x1, #12
	mov	w8, #12
	csel	x8, x1, x8, lt
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret

