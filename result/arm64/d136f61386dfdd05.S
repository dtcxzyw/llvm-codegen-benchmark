func0000000000000001:
	fmov	x8, d0
	and	x9, x8, #0xfffffffffffff
	tst	x8, #0x7ff0000000000000
	csel	x0, x9, x0, eq
	ret

