func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cneg	w8, w8, eq
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret

