func0000000000000001:
	mov	w8, #7
	ands	w9, w0, #0x7
	csel	w0, w8, w9, eq
	ret

