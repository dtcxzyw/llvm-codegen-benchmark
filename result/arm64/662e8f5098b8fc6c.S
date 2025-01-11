func0000000000000201:
	sub	w8, w1, #1
	cmp	w2, #0
	csinc	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002a1:
	sub	w8, w1, #1
	cmp	w2, #0
	csinc	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

