func0000000000000041:
	lsr	x8, x1, #32
	cmp	x0, #1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000001:
	lsr	x8, x1, #3
	cmp	x0, #3
	csel	w0, w8, wzr, eq
	ret

