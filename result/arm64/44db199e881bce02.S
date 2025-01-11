func0000000000000021:
	cmp	x1, x2
	mov	w8, #64
	mov	w9, #3
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

