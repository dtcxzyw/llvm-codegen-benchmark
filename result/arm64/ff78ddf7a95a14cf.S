func000000000000000c:
	tst	w1, #0xff
	and	w8, w2, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #1
	and	w8, w2, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

