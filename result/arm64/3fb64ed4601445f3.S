func0000000000000031:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	tst	w1, #0xffff
	cinc	w0, w8, ne
	ret

