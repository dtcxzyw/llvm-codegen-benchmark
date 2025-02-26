func0000000000000004:
	tst	w2, #0xff00
	mov	w8, #8
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

