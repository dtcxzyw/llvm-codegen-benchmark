func00000000000000f0:
	and	x8, x0, #0x1
	add	x8, x8, x0
	tst	x8, #0xfffffffffe000000
	cset	w0, ne
	ret

