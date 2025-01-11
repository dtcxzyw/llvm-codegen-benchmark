func0000000000000001:
	mov	w8, #2
	add	w9, w1, #2
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

