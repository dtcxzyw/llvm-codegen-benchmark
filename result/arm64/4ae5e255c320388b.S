func000000000000004a:
	lsr	x8, x1, x2
	cmp	w0, #63
	csel	x0, xzr, x8, gt
	ret

func0000000000000041:
	lsr	x8, x1, x2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

