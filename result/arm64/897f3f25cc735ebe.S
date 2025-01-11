func0000000000000001:
	lsr	x8, x1, #12
	cmp	w0, #0
	csinc	x0, x8, xzr, eq
	ret

func000000000000000a:
	lsr	x8, x1, #2
	cmp	w0, #1
	csel	x0, x8, xzr, gt
	ret

