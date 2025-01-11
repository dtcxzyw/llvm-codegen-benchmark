func0000000000000001:
	mov	w8, #44
	mov	w9, #10
	tst	x1, x8
	cset	w8, eq
	tst	w0, w8
	mov	w8, #8
	csel	w0, w9, w8, ne
	ret

