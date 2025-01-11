func0000000000000001:
	mov	w8, #500
	tst	w1, #0xff
	mov	w9, #404
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #403
	csel	w0, w9, w8, ne
	ret

