func00000000000000f8:
	and	w8, w1, #0x7ffffff
	add	x8, x8, w0, uxtw
	tst	x8, #0x1ffff0000
	cset	w0, ne
	ret

