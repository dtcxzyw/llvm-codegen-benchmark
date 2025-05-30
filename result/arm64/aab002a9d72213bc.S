func000000000000008a:
	cmp	x1, x2
	csinv	x8, x0, xzr, eq
	lsl	x9, x8, #1
	cmn	x8, #1
	csinv	x0, x9, xzr, gt
	ret

func00000000000000ca:
	cmp	x1, x2
	csinv	x8, x0, xzr, eq
	lsl	x9, x8, #1
	cmn	x8, #1
	csinv	x0, x9, xzr, gt
	ret

