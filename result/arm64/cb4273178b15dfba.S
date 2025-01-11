func000000000000000c:
	tst	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	x1, x2
	cset	w8, eq
	and	w0, w8, w0
	ret

