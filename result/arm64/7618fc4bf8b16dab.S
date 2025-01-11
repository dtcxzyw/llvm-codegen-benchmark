func000000000000001c:
	lsl	w8, w1, #8
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, w2
	ret

