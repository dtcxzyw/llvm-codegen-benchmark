func0000000000000007:
	and	w8, w1, #0xff
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

