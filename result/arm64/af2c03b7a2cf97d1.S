func00000000000002a6:
	mov	w8, #1
	add	w9, w0, w1
	sub	w10, w9, #1
	subs	w8, w8, w9
	csel	w0, w8, w10, gt
	ret

