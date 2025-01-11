func0000000000000001:
	and	x8, x2, #0xf
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

