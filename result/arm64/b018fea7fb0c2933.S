func0000000000000005:
	and	x8, x1, #0xffff
	tst	w0, #0x1
	sub	x8, x8, #20
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	and	x8, x1, #0xffff
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	tst	w0, #0x1
	sub	x8, x8, #256
	csel	x0, x8, xzr, ne
	ret

