func000000000000008a:
	cmp	x1, x2
	csinv	x8, x0, xzr, eq
	lsl	x9, x8, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, ge
	ret

func00000000000000ca:
	cmp	x1, x2
	csinv	x8, x0, xzr, eq
	lsl	x9, x8, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, ge
	ret

