func0000000000000000:
	and	x8, x2, #0xffff
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

