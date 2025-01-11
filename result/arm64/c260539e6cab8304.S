func0000000000000061:
	and	x8, x1, #0xfffffffffffff
	tst	x2, #0x7ff
	csel	x0, x8, x0, eq
	ret

