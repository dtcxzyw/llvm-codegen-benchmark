func0000000000000018:
	tst	x2, #0xfffffffffffffffb
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mvn	w8, w2
	tst	x8, #0x7fff
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

