func0000000000000008:
	mov	w8, #17
	cmp	w0, #17
	csel	w8, w0, w8, gt
	sub	w8, w8, w0
	add	w0, w8, #7
	ret

