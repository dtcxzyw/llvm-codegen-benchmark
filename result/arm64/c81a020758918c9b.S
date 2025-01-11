func0000000000000001:
	tst	w2, #0xff
	mov	w9, #2
	cset	w8, eq
	tst	w1, #0x1
	cinc	w10, w9, ne
	tst	w0, w8
	csel	w0, w9, w10, ne
	ret

