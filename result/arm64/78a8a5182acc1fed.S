func0000000000000001:
	mov	w8, #16
	tst	w0, #0x80
	mov	w9, #12
	csel	w0, w9, w8, eq
	ret

