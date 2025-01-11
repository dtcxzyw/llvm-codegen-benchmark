func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #3
	csinc	w0, w8, wzr, eq
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, hi
	tst	w8, w0
	mov	w8, #1
	cneg	w0, w8, eq
	ret

