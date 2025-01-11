func0000000000000003:
	and	x8, x2, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #80
	csel	x0, x8, x1, ne
	ret

