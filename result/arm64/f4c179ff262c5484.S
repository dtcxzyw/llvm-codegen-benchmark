func0000000000000001:
	mov	w8, #6
	tst	w1, #0xff
	mov	w9, #8
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

