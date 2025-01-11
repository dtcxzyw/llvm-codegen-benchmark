func0000000000000001:
	tst	w1, #0x1
	mov	w8, #3
	cinc	w8, w8, ne
	tst	w2, #0x8000000
	csel	w0, w0, w8, eq
	ret

