func0000000000000061:
	mov	w8, #4
	cmp	x1, #4
	add	x9, x0, #1
	csel	x8, x1, x8, lt
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

