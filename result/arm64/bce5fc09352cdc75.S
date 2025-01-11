func0000000000000040:
	tst	w2, #0xffffe000
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

