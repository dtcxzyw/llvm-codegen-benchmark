func0000000000000001:
	tst	x2, #0xfffffffffffffffb
	mov	w8, #256
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

