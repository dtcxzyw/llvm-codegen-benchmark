func00000000000003a1:
	lsr	x9, x0, #52
	mov	w8, #-1022
	cmp	x0, #0
	sub	w9, w9, #1023
	csel	w0, w8, w9, eq
	ret

