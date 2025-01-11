func0000000000000056:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	csel	w0, w10, w8, pl
	ret

