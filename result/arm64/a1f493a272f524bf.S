func000000000000000c:
	tst	w1, #0x7
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0x1000000
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

