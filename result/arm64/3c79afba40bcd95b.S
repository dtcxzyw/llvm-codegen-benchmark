func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-39
	mov	w9, #-30
	csel	w8, w9, w8, ne
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

