func0000000000000030:
	tst	x1, #0x7
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

