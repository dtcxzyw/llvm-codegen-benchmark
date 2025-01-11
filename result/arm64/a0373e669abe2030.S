func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w8, #24
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

