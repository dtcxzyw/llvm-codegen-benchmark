func0000000000000001:
	tst	w1, #0x1
	mov	w8, #983040
	csel	w8, wzr, w8, ne
	tst	w2, #0x10
	csel	w0, w0, w8, eq
	ret

