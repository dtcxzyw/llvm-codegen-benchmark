func0000000000000001:
	cmp	w2, #33
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	x2, #0xfffffffffffffff9
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

