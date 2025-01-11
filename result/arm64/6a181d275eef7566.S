func0000000000000000:
	mov	w8, #65535
	sub	x9, x1, #5
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	w0, w0, w8
	ret

