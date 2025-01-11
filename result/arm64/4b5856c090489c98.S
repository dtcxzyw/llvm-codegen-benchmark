func0000000000000001:
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	and	x0, x8, #0x2
	ret

