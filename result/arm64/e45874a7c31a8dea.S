func000000000000000c:
	and	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mvn	w8, w2
	and	w9, w0, w1
	tst	x8, #0x1ff
	cset	w8, eq
	and	w0, w9, w8
	ret

