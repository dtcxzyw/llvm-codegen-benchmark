func0000000000000001:
	and	x8, x2, #0x1ffffffffffffe
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x1
	ret

