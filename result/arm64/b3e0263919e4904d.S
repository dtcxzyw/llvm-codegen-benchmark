func0000000000000001:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	w2, w8
	csel	x0, xzr, x0, eq
	csel	x1, xzr, x1, eq
	ret

