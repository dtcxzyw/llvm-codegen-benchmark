func0000000000000000:
	and	x8, x1, #0xffffffffffffbfff
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

