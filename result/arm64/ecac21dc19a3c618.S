func0000000000000061:
	and	w8, w1, #0xffff
	tst	w1, #0xfffe
	add	w9, w0, #1
	csinc	w8, w8, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

