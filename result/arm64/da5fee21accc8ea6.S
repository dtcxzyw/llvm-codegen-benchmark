func0000000000000001:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

