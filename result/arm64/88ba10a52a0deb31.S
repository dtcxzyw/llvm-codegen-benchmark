func000000000000000c:
	tst	w2, #0x7
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfe
	and	w9, w0, w1
	cmp	w8, #14
	cset	w8, eq
	and	w0, w9, w8
	ret

