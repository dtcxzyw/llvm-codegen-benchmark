func0000000000000021:
	mov	w8, #49
	cmp	x1, #0
	mov	w9, #32
	csel	w8, w9, w8, eq
	cmp	x0, #0
	mov	w9, #48
	csel	w0, w8, w9, eq
	ret

