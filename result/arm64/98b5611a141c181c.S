func00000000000001e1:
	add	w8, w2, #3
	tst	w1, #0x1
	add	x9, x0, #1
	csel	w8, w8, w2, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w2, #2
	tst	w1, #0x1
	add	x9, x0, #1
	csel	w8, w8, w2, ne
	cmp	x9, x8
	cset	w0, eq
	ret

