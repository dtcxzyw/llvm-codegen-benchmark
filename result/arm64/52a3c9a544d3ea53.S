func0000000000000003:
	and	x8, x2, #0xfffffffffffffffe
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret

