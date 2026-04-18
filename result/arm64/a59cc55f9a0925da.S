func0000000000000003:
	and	w8, w2, #0xff
	tst	w0, #0x1
	eor	w8, w8, #0x7f
	csel	w0, w8, w1, ne
	ret

