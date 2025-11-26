func00000000000003a1:
	mov	w8, #-1023
	cmp	x0, #0
	mov	w9, #-1022
	add	x8, x8, x0, lsr #52
	csel	w0, w9, w8, eq
	ret

