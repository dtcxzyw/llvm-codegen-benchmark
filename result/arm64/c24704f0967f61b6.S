func0000000000000001:
	sub	w8, w2, w1
	tst	x8, #0x4
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	w8, w2, w1
	tst	x8, #0x3
	cset	w8, ne
	and	w0, w8, w0
	ret

