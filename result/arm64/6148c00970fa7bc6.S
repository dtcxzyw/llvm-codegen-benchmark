func000000000000000c:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w8, w0, w8
	eor	w0, w8, #0x1f
	ret

