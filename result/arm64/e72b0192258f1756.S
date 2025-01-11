func0000000000000001:
	mov	w8, #8
	tst	w0, #0x10
	mov	w9, #2
	csel	w0, w9, w8, eq
	ret

