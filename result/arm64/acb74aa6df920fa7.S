func0000000000000081:
	lsr	x8, x1, #8
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000001:
	lsr	x8, x1, #3
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

