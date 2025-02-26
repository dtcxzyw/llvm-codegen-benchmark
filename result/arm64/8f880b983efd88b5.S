func0000000000000001:
	cmp	x2, #4
	mov	w8, #8
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

