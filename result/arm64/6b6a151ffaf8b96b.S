func0000000000000078:
	and	x8, x2, #0x3fffffe
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	tst	x8, #0xfffffffffe000000
	cset	w0, ne
	ret

