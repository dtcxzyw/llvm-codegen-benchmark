func0000000000000001:
	mov	w8, #1
	cmp	x1, #0
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

