func00000000000003c3:
	and	x8, x1, #0x1
	add	x8, x8, x1
	tst	x8, #0xfffffffffe000000
	cinc	w0, w0, ne
	ret

