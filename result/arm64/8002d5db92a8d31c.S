func0000000000000401:
	fcmp	d0, d1
	csetm	x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000461:
	fcmp	d0, d1
	cset	w8, gt
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

