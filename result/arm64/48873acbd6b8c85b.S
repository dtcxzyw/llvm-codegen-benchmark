func0000000000000006:
	add	x8, x2, #9
	tst	w0, #0x1
	lsr	x8, x1, x8
	and	x8, x8, #0x1
	csel	x0, xzr, x8, ne
	ret

