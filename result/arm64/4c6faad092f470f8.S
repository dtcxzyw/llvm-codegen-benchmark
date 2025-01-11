func0000000000000001:
	mov	w8, #15
	mov	w9, #8
	ands	w8, w8, w0, lsr #16
	csel	w0, w9, w8, eq
	ret

