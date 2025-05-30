func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	csinv	w0, w0, wzr, ne
	ret

func000000000000000a:
	cmn	x2, #1
	cset	w8, gt
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

