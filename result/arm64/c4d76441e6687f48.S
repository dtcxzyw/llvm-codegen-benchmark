func0000000000000003:
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	mul	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	mul	x0, x0, x8
	ret

