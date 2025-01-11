func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	and	w9, w8, #0xfffffffd
	csel	w0, w9, w8, ne
	ret

