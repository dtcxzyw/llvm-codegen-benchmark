func0000000000000008:
	mov	w8, #258
	sub	w8, w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

