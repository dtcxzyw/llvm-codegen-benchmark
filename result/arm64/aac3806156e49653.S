func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, #1
	cset	w0, hi
	ret

