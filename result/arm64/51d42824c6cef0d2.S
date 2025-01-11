func0000000000000001:
	and	w8, w1, w2
	cmp	w8, #156
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	tst	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

