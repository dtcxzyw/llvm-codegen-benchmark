func0000000000000000:
	tst	w2, #0x1
	mov	w8, #131072
	mov	w9, #65536
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #262144
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	mov	w9, #1048576
	csel	w0, w8, w9, ne
	ret

