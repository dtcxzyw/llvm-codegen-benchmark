func00000000000000e1:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000006e1:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

