func0000000000000000:
	mov	w8, #2097152
	mov	w9, #1048576
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #128
	mov	w10, #144
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

