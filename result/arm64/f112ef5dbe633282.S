func00000000000000e1:
	add	w8, w1, w2
	mov	w9, #64
	cmp	w8, #64
	csel	w8, w8, w9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

