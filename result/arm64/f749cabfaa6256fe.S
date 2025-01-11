func0000000000000008:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

