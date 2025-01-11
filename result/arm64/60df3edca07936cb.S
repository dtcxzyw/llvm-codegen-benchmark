func000000000000000f:
	mov	w8, #15
	cmp	w1, #0
	mov	w9, #1
	csel	w8, w0, w8, eq
	lsl	x0, x9, x8
	ret

