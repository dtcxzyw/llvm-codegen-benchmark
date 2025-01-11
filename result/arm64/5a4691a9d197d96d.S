func0000000000000001:
	tst	w0, #0xff
	mov	w8, #120
	cset	w9, eq
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret

