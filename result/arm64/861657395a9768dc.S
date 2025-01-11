func0000000000000001:
	and	w8, w2, #0x3f
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

