func000000000000000f:
	mov	w8, #27
	cmp	w0, #0
	mov	w9, #1
	csel	w8, w8, w0, eq
	lsl	x0, x9, x8
	ret

