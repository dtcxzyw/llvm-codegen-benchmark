func0000000000000001:
	mov	w8, #12
	tst	w0, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	tst	w1, #0x40
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

