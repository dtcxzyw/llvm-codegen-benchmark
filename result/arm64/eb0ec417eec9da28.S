func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	and	x9, x8, #0x1
	add	x8, x9, x8
	lsr	x0, x8, #1
	ret

