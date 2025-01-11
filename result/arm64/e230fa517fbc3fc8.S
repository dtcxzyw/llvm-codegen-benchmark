func0000000000000000:
	sub	w8, w1, #30
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

