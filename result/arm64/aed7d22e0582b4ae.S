func0000000000000001:
	mov	w8, #4
	cmp	x1, #4
	csel	x9, x1, x8, lo
	cmp	x0, #4
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, eq
	ret

