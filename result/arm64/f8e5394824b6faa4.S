func0000000000000001:
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000004:
	cmp	x1, #2
	csel	x8, xzr, x1, lo
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

