func0000000000000003:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

func0000000000000002:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

