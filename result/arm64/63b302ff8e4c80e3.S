func0000000000000001:
	sub	x8, x0, x1
	cmn	x0, #1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000021:
	sub	x8, x0, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

