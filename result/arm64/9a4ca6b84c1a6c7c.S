func0000000000000001:
	tst	w2, #0x3000
	csel	x8, x0, x1, eq
	and	x0, x8, #0x7fffffff
	ret

func0000000000000014:
	tst	w2, #0x1e
	csel	x8, x0, x1, eq
	and	x0, x8, #0xf
	ret

