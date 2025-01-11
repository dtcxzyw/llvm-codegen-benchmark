func000000000000002c:
	cmp	w2, #2
	cset	w8, eq
	cset	w9, ne
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000021:
	cmp	w2, #4
	cset	w8, eq
	cmp	w2, #3
	cset	w9, eq
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret

