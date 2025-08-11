func0000000000000001:
	fmul	d1, d0, d1
	cmp	w0, #0
	fcsel	d0, d1, d0, eq
	ret

func0000000000000006:
	fmul	d1, d1, d0
	cmp	w0, #0
	fcsel	d0, d1, d0, mi
	ret

