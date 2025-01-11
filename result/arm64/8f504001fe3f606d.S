func0000000000000001:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, wzr, w8, ne
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

