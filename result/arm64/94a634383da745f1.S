func0000000000000000:
	and	w8, w2, #0x1
	tst	w0, #0x1
	orr	w8, w8, w1
	and	w9, w8, #0xfffffffd
	csel	w0, w9, w8, ne
	ret

