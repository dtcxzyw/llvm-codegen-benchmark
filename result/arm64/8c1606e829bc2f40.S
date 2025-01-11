func0000000000000010:
	mov	w8, #4
	cmp	w1, #128
	mov	w9, #7
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

