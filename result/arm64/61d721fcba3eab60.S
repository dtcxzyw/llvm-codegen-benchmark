func0000000000000003:
	rev	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w8, w8, w1, ne
	lsl	w0, w8, #16
	ret

