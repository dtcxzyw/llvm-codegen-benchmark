func0000000000000000:
	mov	w8, w1
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, eq
	ret

