func0000000000000001:
	and	w8, w1, #0x7fff
	tst	w1, #0x7ffe
	csinc	w8, w8, wzr, ne
	sub	w0, w8, w0
	ret

