func0000000000000003:
	and	x8, x2, #0xfffffffffffffffe
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #68
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffffe
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #36
	ret

