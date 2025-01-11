func0000000000000002:
	fcmp	d0, d1
	csetm	w8, mi
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000004:
	fcmp	d0, d1
	csetm	w8, gt
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

