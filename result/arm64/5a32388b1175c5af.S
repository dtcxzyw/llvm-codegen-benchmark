func0000000000000003:
	lsr	x8, x2, #1
	tst	w0, #0x1
	and	x8, x8, #0x7ffffffffffffffe
	csel	x0, x8, x1, ne
	ret

