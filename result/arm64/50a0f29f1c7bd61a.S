func0000000000000001:
	and	w8, w2, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	x8, x2, x1
	tst	x8, #0x5555555555555555
	cset	w8, ne
	and	w0, w8, w0
	ret

