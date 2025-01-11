func0000000000000aa1:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000a01:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	cmp	x0, x8
	cset	w0, eq
	ret

