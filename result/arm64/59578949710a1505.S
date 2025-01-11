func0000000000000003:
	and	x8, x1, #0x1ffffffffffffe
	tst	x2, #0x7ff0000000000000
	csel	x8, x8, x0, eq
	orr	x0, x8, #0x1
	ret

