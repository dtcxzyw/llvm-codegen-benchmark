func0000000000000000:
	and	w8, w1, w2
	eor	w9, w0, #0x3
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

