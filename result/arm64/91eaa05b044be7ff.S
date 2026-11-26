func0000000000000000:
	orr	x8, x1, #0x8
	and	w9, w1, #0xfffffff7
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

