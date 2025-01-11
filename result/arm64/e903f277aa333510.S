func0000000000000001:
	and	w8, w1, #0xfffffff1
	tst	w0, #0x1
	orr	w8, w8, #0x4
	csel	w0, w1, w8, ne
	ret

