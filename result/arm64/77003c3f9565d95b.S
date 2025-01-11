func0000000000000003:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csinc	w8, w1, w8, ne
	sxtw	x0, w8
	ret

