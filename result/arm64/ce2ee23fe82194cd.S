func0000000000000003:
	and	x8, x2, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

