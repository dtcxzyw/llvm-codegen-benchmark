func0000000000000078:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	and	x9, x8, #0x1
	add	x8, x9, x8
	tst	x8, #0xfffffffffe000000
	cset	w0, ne
	ret

