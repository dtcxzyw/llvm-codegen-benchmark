func000000000000000c:
	tst	w1, #0x3ff
	cset	w8, ne
	and	w0, w8, w0
	ret

