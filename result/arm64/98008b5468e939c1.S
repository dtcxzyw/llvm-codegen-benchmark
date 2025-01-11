func00000000000007e1:
	clz	w8, w2
	mov	w9, #32
	sub	w8, w9, w8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

