func000000000000000c:
	tst	w2, #0x7
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

