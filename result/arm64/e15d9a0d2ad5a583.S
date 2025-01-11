func0000000000000001:
	mov	w8, #384
	tst	w1, #0x7
	csel	w0, w8, w0, eq
	ret

