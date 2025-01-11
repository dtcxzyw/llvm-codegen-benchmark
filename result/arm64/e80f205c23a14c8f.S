func000000000000006c:
	add	w8, w1, #1
	tst	x8, #0x7
	cset	w8, ne
	and	w0, w0, w8
	ret

