func0000000000000000:
	mov	w8, #65535
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

