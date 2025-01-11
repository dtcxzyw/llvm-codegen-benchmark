func0000000000000000:
	orr	w8, w1, #0x20000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xfffbffff
	ret

func0000000000000001:
	and	w0, w1, #0x1
	ret

