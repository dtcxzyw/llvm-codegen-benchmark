func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #255
	csel	w0, w8, wzr, ne
	ret

func0000000000000006:
	cmp	x1, x2
	cset	w8, lt
	tst	w0, w8
	mov	w8, #-1
	cneg	w0, w8, eq
	ret

