func0000000000000001:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

