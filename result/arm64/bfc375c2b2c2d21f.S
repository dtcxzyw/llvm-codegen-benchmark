func0000000000000001:
	mov	w8, w0
	cmp	x0, w1, uxtw
	csel	x0, xzr, x8, eq
	ret

