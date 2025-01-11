func0000000000000001:
	tst	w2, #0x1
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	w2, #0xff
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

