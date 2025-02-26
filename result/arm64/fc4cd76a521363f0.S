func0000000000000001:
	mov	w8, #2
	tst	w1, #0xffff
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

