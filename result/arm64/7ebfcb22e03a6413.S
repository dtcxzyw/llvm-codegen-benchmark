func0000000000000018:
	tst	w2, #0xf
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

