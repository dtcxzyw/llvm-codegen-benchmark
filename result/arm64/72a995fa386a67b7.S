func000000000000000a:
	lsl	x8, x0, #1
	cmn	x0, #1
	and	w9, w1, w2
	csinv	x8, x8, xzr, gt
	tst	w9, #0x1
	csel	x0, x8, x0, ne
	ret

func000000000000004a:
	lsl	x8, x0, #1
	cmn	x0, #1
	and	w9, w1, w2
	csinv	x8, x8, xzr, gt
	tst	w9, #0x1
	csel	x0, x8, x0, ne
	ret

