func0000000000000884:
	lsr	w9, w1, #28
	mov	w8, #32
	cmp	w9, #0
	csel	w0, w8, w0, eq
	ret

