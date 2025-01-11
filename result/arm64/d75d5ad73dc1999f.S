func0000000000000002:
	fcmp	d0, #0.0
	csetm	w0, mi
	ret

func0000000000000008:
	fmov	d1, #-0.50000000
	fcmp	d0, d1
	csetm	w0, eq
	ret

