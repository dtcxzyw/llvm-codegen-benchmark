func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

