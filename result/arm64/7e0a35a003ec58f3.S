func0000000000000001:
	tst	w0, #0x1
	mov	w8, #4
	mov	w9, #2
	csel	w8, w1, w8, ne
	tst	w2, #0x2
	csel	w0, w8, w9, eq
	ret

