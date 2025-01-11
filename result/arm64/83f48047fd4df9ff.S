func0000000000000003:
	and	x8, x1, #0xf
	tst	w0, #0x1
	sub	x8, x2, x8
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	and	x8, x1, #0x7
	tst	w0, #0x1
	sub	x8, x2, x8
	csel	x0, x1, x8, ne
	ret

