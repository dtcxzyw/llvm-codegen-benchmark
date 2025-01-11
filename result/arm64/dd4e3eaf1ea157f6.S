func0000000000000001:
	mov	w8, #2
	tst	w1, #0x20
	csel	w0, w0, w8, eq
	ret

