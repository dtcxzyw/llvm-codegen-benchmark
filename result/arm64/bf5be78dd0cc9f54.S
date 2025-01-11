func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	tst	w1, #0x2000
	csel	w0, w8, wzr, eq
	ret

