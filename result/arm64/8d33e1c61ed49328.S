func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

