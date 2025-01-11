func0000000000000002:
	fcmp	d0, d1
	csinv	w0, w0, wzr, pl
	ret

func0000000000000004:
	fcmp	d0, d1
	csinc	w0, w0, wzr, le
	ret

