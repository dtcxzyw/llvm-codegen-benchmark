func0000000000000061:
	mov	w8, #128
	add	x9, x0, #1
	udiv	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

