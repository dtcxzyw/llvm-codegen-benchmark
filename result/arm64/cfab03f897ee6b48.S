func000000000000004c:
	tst	w2, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

