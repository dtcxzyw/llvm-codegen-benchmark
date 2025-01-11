func0000000000000001:
	and	w8, w2, w1
	cmp	x0, w8, uxth
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w2, w1
	cmp	x0, w8, uxth
	cset	w0, hi
	ret

