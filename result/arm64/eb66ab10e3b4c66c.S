func000000000000000a:
	lsl	x8, x1, #1
	cmn	x1, #1
	csinv	x8, x8, xzr, gt
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func000000000000004a:
	lsl	x8, x1, #1
	cmn	x1, #1
	csinv	x8, x8, xzr, gt
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

