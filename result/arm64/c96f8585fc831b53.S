func0000000000000000:
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	and	x0, x8, #0x1
	ret

