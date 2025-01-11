func0000000000000001:
	tst	w1, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	tst	w2, #0xff
	csel	w0, w0, w8, eq
	ret

