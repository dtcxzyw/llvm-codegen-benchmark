func0000000000000001:
	sub	x9, x1, #1
	mov	w8, #44
	cmp	x0, x9
	mov	w9, #10
	csel	w0, w9, w8, eq
	ret

