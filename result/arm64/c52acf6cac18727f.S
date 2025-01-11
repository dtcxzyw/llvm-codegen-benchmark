func0000000000000001:
	tst	w1, #0x600
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0x7fff
	cset	w8, ne
	and	w0, w0, w8
	ret

