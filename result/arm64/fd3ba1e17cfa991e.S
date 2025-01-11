func0000000000000001:
	mov	w8, #256
	ands	w9, w0, #0xff
	csel	w0, w8, w9, eq
	ret

