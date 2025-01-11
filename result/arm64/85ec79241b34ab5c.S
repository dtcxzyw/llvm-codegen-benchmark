func00000000000002e1:
	and	w8, w2, #0xff
	cmp	w8, #1
	cinc	w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	tst	w2, #0xff
	cinc	w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

