func00000000000002a4:
	mov	w8, w0
	sub	w9, w0, #3
	sub	x8, x8, #2
	cmp	w9, #5
	csel	x0, x8, xzr, lo
	ret

