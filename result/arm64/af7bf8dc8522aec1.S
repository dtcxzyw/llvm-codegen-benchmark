func0000000000000001:
	and	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, w1
	tst	x8, #0xffff
	cset	w0, ne
	ret

