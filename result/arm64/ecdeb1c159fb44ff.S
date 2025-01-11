func0000000000000042:
	mov	w8, #31
	cmp	w0, #12
	mov	w9, #29
	csel	w8, w8, w1, eq
	cmp	w0, #2
	csel	w0, w9, w8, eq
	ret

