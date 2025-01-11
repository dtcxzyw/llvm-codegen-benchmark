func0000000000000001:
	tst	w1, #0xf00
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	and	w8, w1, #0xfc
	cmp	w8, #216
	cset	w8, eq
	and	w0, w0, w8
	ret

