func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

