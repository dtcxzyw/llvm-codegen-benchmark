func0000000000000001:
	tst	x2, #0xfff8
	mov	w8, #16
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

