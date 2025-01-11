func0000000000000004:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmn	x1, #1
	csel	x8, x0, x8, eq
	sub	x0, x8, #1
	ret

