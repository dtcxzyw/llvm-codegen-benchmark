func0000000000000003:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

func0000000000000002:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

