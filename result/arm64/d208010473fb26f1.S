func000000000000000c:
	tst	x1, #0x7
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	x1, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

