func0000000000000001:
	tst	x2, #0x7
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	x2, #0x3fffffffc
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w8, w9
	ret

