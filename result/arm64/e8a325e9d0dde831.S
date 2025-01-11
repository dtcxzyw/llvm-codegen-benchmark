func0000000000000054:
	tst	w2, #0xf0
	csel	w8, wzr, w1, eq
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

