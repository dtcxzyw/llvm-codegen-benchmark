func0000000000000861:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000aa1:
	cmp	w1, w2
	csinc	w8, w1, w2, le
	cmp	x0, x8
	cset	w0, eq
	ret

