func0000000000000000:
	and	x8, x1, #0xffffffff
	orr	x9, x1, #0x8
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff7
	csel	x0, x8, x9, ne
	ret

