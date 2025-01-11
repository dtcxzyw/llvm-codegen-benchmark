func0000000000000007:
	and	w8, w2, #0xff
	tst	w1, #0x1
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

