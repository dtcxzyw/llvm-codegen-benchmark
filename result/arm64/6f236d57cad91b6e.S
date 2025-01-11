func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

