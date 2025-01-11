func000000000000000c:
	tst	w1, #0x7fffff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

