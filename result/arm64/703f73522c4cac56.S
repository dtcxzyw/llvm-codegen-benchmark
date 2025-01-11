func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1000
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

