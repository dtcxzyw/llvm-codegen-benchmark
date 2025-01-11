func0000000000000031:
	mov	w8, #32
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	cmp	x1, #0
	cinc	w0, w8, ne
	ret

