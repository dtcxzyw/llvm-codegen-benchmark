func000000000000000c:
	mvn	w8, w2
	and	w9, w1, w0
	tst	x8, #0xfffe
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	tst	x2, #0x8
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

