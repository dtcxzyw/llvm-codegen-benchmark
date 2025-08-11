func0000000000000003:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, pl
	ret

func0000000000000002:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, pl
	ret

