func0000000000000003:
	sub	w8, w1, #4
	tst	w0, #0x1
	and	x8, x8, #0xff
	csinc	x0, xzr, x8, eq
	ret

func0000000000000007:
	add	w8, w1, #126
	tst	w0, #0x1
	and	x8, x8, #0xff
	csinc	x0, xzr, x8, eq
	ret

