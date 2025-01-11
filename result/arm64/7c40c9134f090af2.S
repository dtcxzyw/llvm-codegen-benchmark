func0000000000000000:
	tst	w0, #0x1
	csel	x1, x1, x2, ne
	and	x0, x0, #0x1
	ret

