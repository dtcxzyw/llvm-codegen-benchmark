func000000000000000c:
	tst	w1, #0x60
	cset	w8, ne
	and	w0, w0, w8
	ret

