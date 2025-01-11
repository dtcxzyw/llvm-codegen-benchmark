func0000000000000001:
	tst	w1, #0x1
	mov	w8, #6
	mov	w9, #5
	csel	w8, w8, w2, ne
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret

