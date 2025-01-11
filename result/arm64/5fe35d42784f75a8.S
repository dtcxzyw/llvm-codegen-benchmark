func0000000000000021:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #0
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

