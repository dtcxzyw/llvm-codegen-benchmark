func0000000000000001:
	tst	w2, #0x4000000
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

