func000000000000000f:
	and	w8, w1, #0x2
	tst	w0, #0xff
	add	w9, w8, #6
	csinc	w0, w9, w8, ne
	ret

