func000000000000000c:
	and	w8, w2, w1
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w8, w0
	ret

