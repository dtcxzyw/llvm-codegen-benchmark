func0000000000000021:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	csinv	w9, w1, wzr, eq
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	csinv	w9, w1, wzr, eq
	cmp	w8, w9
	cset	w0, eq
	ret

