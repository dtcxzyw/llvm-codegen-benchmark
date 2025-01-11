func0000000000000008:
	mov	w8, #12288
	cmp	w0, #0
	mov	w9, #48
	csel	w8, w9, w8, eq
	mov	w9, #16777216
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

