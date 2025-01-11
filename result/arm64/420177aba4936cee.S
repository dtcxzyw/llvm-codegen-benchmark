func0000000000000001:
	mov	w8, #96
	cmp	w0, w1, lsr #1
	mov	w9, #92
	csel	x0, x9, x8, eq
	ret

