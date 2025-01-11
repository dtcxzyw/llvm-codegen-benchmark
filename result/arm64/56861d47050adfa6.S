func000000000000001c:
	orr	w8, w1, #0x100000
	tst	w0, #0x1
	neg	w9, w2
	csel	w8, w1, w8, ne
	lsl	w0, w8, w9
	ret

