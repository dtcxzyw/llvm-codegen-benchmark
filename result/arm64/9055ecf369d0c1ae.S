func0000000000000005:
	and	x8, x2, #0xffff
	tst	w0, #0x1
	sub	x8, x8, #128
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	and	x8, x2, #0xffff
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x0, x8, x1, ne
	ret

