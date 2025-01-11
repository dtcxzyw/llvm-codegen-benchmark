func0000000000000001:
	bics	xzr, x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	bics	xzr, x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

