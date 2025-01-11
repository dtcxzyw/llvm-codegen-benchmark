func0000000000000001:
	and	x8, x1, #0xfffffffffffffffc
	tst	x1, #0x1
	csel	x0, x8, x0, eq
	ret

