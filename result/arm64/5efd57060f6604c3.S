func0000000000000001:
	and	w8, w2, w0
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, w2
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

