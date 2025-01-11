func0000000000000061:
	cmp	x0, x1
	mov	w8, #76
	csel	w0, w8, w2, eq
	ret

func0000000000000001:
	cmp	x0, x1
	csinv	w0, w2, wzr, ne
	ret

