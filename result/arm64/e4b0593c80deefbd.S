func0000000000000003:
	and	x8, x1, #0x1ffffffffffffe
	tst	w0, #0x1
	orr	x9, x8, #0x20000000000000
	csel	x8, x8, x9, ne
	orr	x0, x8, #0x1
	ret

