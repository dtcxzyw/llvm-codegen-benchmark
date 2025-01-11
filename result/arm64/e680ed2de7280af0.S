func0000000000000000:
	and	x8, x1, #0xfffffffffffffffc
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

