func0000000000000003:
	rev	w8, w1
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	x0, x0, w8, uxtw #3
	ret

