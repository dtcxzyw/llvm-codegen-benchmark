func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #252645135
	csel	w0, w8, wzr, ne
	ret

func0000000000000005:
	cmp	x1, x2
	cset	w8, ls
	tst	w0, w8
	mov	w8, #32
	csel	w0, w8, wzr, ne
	ret

