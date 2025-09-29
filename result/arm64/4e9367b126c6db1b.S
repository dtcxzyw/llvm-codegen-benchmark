func0000000000000006:
	and	x8, x1, #0xffff
	tst	w1, #0x8000
	csel	x0, x0, x8, ne
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	tst	w1, #0xffff
	csel	x0, x0, x8, eq
	ret

