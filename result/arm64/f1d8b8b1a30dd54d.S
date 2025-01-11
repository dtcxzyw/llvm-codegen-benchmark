func0000000000000003:
	and	w8, w2, #0xfffffe
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x1
	ret

