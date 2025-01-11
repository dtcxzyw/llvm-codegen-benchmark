func0000000000000001:
	tst	w0, #0x1
	mov	w9, #21845
	csel	x8, x1, x2, ne
	tst	x8, x9
	cset	w0, eq
	ret

