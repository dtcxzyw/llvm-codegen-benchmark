func000000000000000c:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

