func0000000000000001:
	tst	x1, #0x3f
	csel	x0, xzr, x0, eq
	ret

func0000000000000041:
	tst	x1, #0x7fffffff
	csel	x0, xzr, x0, eq
	ret

