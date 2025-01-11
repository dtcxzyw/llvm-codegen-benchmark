func0000000000000003:
	tst	w2, #0xff
	mov	w8, #5
	mov	w9, #10
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x10
	ret

