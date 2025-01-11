func0000000000000001:
	mov	w8, #39
	tst	w1, #0xff
	mov	w9, #34
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

