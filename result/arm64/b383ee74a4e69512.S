func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xfff8
	mov	w8, #16
	csel	w0, w8, wzr, eq
	ret

