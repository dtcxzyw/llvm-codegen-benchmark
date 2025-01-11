func0000000000000000:
	and	x8, x2, #0xffffffffffffffef
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	and	x9, x8, #0xfffffffffffffffb
	csel	x0, x9, x8, ne
	ret

