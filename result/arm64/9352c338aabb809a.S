func0000000000000001:
	and	x8, x1, #0x7f00000000000000
	tst	x2, #0x1
	csel	x0, x8, x0, eq
	ret

