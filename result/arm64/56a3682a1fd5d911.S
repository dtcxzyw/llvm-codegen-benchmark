func0000000000000001:
	cmp	x1, w2, uxtw
	cset	w8, eq
	tst	w0, w8
	mov	w8, #252645135
	csel	w0, w8, wzr, ne
	ret

