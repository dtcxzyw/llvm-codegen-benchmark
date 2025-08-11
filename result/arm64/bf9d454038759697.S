func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #144
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, mi
	and	w0, w9, w8
	ret

