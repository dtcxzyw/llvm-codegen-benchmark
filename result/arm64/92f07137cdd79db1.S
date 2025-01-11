func0000000000000002:
	and	x8, x1, #0xff
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

